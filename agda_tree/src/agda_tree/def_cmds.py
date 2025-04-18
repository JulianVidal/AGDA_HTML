import pickle
import re
import shutil
import subprocess
from pathlib import Path

import networkx as nx

from . import parser

DEF_TREE: Path = Path.home() / ".agda_tree" / "def_tree.pickle"

# TODO: Query to get what definitions are used in module m
# TODO: Query to get what types are used in module m


def create_tree(project_file: str, output: str):
    """Creates definition dependency tree from file, -output option to set the
    path to store the tree"""

    if shutil.which("agdasexp") is None:
        print("Can't create definition tree without agda s-expression extractor")
        return

    project_path = Path(project_file).resolve()
    project_dir = None
    for parent in project_path.parents:
        if parent.name in ["src", "source"]:
            project_dir = parent.parent
            break
    if project_dir is None:
        print("Couldn't find project directory from project file")

    sexp_dir = Path(f"/tmp/{project_path.stem}_sexp/")

    if sexp_dir.exists():
        shutil.rmtree(sexp_dir)

    subprocess.run(
        f"cd {project_dir}; agdasexp --sexp {project_path} --sexp-dir={sexp_dir}",
        shell=True,
        check=True,
    )

    path = Path(sexp_dir)
    if not path.is_dir():
        raise Exception("path isn't a directory")
    paths = Path(path).rglob("*sexp")

    print("Parsing files")
    print()
    definitions, def_types, def_to_mod = parser.parse_files(paths)

    print()
    print("Building graph")

    # Remove the number from definition if it doesn't cause ambiguity
    count = {}
    mappings = {}
    for n in definitions.keys():
        name = n.split(" ")[0]
        count[name] = count.get(name, [n, 0])
        count[name][1] += 1

    for name, [n, c] in count.items():
        if c == 1:
            mappings[n] = name

    old_def_types = dict(def_types)
    def_types = {}

    old_def_to_mod = dict(def_to_mod)
    def_to_mod = {}

    old_definitions = dict(definitions)
    definitions = {}

    for defi in old_definitions.keys():
        d = mappings.get(defi, defi)

        def_types[d] = def_types.get(d, [])
        for t in old_def_types[defi]:
            def_types[d].append(mappings.get(t, t))

        def_to_mod[d] = old_def_to_mod[defi]

        definitions[d] = definitions.get(d, [])
        for dep in old_definitions[defi]:
            definitions[d].append(mappings.get(dep, dep))

    # nx.relabel_nodes(g, mappings, copy=False)

    # Turns data into networkx graph
    g = nx.DiGraph()
    g.add_nodes_from(
        [
            (n, {"module": def_to_mod[n], "types": def_types[n]})
            for n in definitions.keys()
        ]
    )

    g.add_edges_from(
        [(func, dep) for func, deps in definitions.items() for dep in deps]
    )

    print()
    print(f"Definitions given: {len(definitions.keys())}")
    print(f"Nodes: {g}")

    output = output or DEF_TREE
    print()
    print(f"Saving graph to {output}")
    pickle.dump(g, open(output, "wb"))


def save_tree(g, saved_file):
    """Save definition graph as pydot"""
    print()
    print(f"Saving pydot graph to {saved_file}")
    nx.nx_pydot.write_dot(g, saved_file)


# Find definition from name
def find(g, pattern, name=False):
    """Find definition through regex, if -name flag is set it will only search
    the pattern on the definition name not its parent modules"""
    matches = []
    for n in list(g.nodes):
        stem = n.split(" ")[0].split(".")[-1]
        if re.search(pattern, stem if name else n) is not None:
            matches.append(n)
    return matches


# Get all definitions
def nodes(g, count=False):
    """List of definitions, if -c flag is set returns the number of nodes"""
    ns = g.nodes()
    if count:
        print(f"Node count: {len(list(ns))}")
        return None
    return g.nodes()


# Given a definition d, which definitions does it use directly or
# indirectly?
def dependencies(g, d, indirect=False):
    """Definitions that definition d depends on, -indirect will find the indirect dependencies"""
    if not indirect:
        return g.successors(d)
    else:
        return nx.descendants(g, d)


# Given a definition d in a module, which modules *this* definition d
# really depends on? Directly or indirectly.
def module_dependencies(g, d, indirect=False):
    """Module dependencies of definition d, -indirect finds the indirect module dependencies"""
    if not indirect:
        return {g.nodes[dep]["module"] for dep in g.successors(d)}
    else:
        return {g.nodes[dep]["module"] for dep in nx.descendants(g, d)}


# Given a definition d, what's the longest path, in terms of calling other
# definitions, until we reach the leaves? (This somehow indicates how
# complicated the mathematics is from the foundations up to the definition.)
def path_to_leaf(g, d):
    """Longest path from defintion d to any leaf"""
    # Finds all the leafs and finds all the paths to those leafs
    leafs = [n for n in g.nodes() if g.out_degree(n) == 0]
    paths = list(nx.all_simple_paths(g, d, leafs))
    return max(paths, key=len)


# Given a definition d, what's the longest path, in terms of importing modules,
# until we reach the leaves? (I am interested in this for engineering
# purposes.)
def module_path_to_leaf(g, d):
    """Longest path from definition d to any leaf only counting modules"""
    leafs = [n for n in g.nodes() if g.out_degree(n) == 0]
    paths = nx.all_simple_paths(g, d, leafs)

    return max([{g.nodes[n]["module"] for n in p} for p in paths], key=len)


# Given a definition d, which modules actually use it? (This is useful for
# refactoring code and splitting large modules into smaller modules.)
def module_dependents(g, d, indirect=False):
    """Modules that depend on definition d, -indirect also gets the indirect module dependents"""
    if not indirect:
        return {
            g.nodes[pred]["module"]
            for pred in g.predecessors(d)
            if g.nodes[pred]["module"] != g.nodes[d]["module"]
        }
    else:
        return {
            g.nodes[pred]["module"]
            for pred in nx.ancestors(g, d)
            if g.nodes[pred]["module"] != g.nodes[d]["module"]
        }


# Given a definition d, which definitions use it? (That is, how important the
# definition is.)
def dependents(g, d, indirect=False):
    """Definitions that depend on definition d, -indirect finds the indirect dependents"""
    if not indirect:
        return g.predecessors(d)
    else:
        return nx.ancestors(g, d)


# What is the longest chain from a definition to another definition? (This
# again somehow indicates how complicated the mathematics is from the
# foundations up to the intended theorems, but globally.)
def path_between(g, src, dst):
    """Longest path between two definitions src and dst"""
    paths = nx.all_simple_paths(g, src, dst)
    return max(paths, key=len)


# What are the leaves of the graph? (The definitions that don't use any other
# definition.)
def leafs(g):
    """Definitions with no dependencies"""
    return [n for n in g.nodes() if g.out_degree(n) == 0]


# What are the roots of the graph? (The definitions that are not used by any
# other definition. These may (or may not) be the main theorems.)
def roots(g):
    """Definitions that aren't used"""
    return [n for n in g.nodes() if g.in_degree(n) == 0]


# list *all* definitions by the number of times they are used (in increasing or
# descreasing order). We can consider this directly or indirectly.
def uses(g, d=None, indirect=False, top=10):
    """Counts amount of uses per definition, sorted in descending order, if -d
    is passed in a definition it will return the uses of that definition. Can
    be considered direct and indirectly with option -indirect"""
    if d is not None and d not in g:
        return ["Definition not found"]

    top = int(top)
    if not indirect:
        if d is not None:
            return [(d, g.in_degree(d))]
        count = {n: g.in_degree(n) for n in g.nodes()}
    else:
        if d is not None:
            return [(d, len(nx.ancestors(g, d)))]
        count = {n: len(nx.ancestors(g, n)) for n in g.nodes()}

    # Sorts in descending order, highest to lowest
    return list(sorted(count.items(), key=lambda k: k[1], reverse=True))[:top]


# Find all definitions e whose types use definition d. (This may be useful
# when we want to prove something about d, or when we want to know how crucial
# e is.)
def type(g, d):
    """Types of definition d"""
    return g.nodes[d]["types"]


def cycles(g):
    """Cycles in graph"""
    return nx.simple_cycles(g)


# FIXME: There is an issue with my definition graph, there shouldn't be any cycles

# def topo_sort(g):
#     """Topological sort"""
#     return nx.topological_sort(g)
# def lvl_sort(g):
#     """Level sort"""
#     return level_sort.levels(g)
