import networkx as nx
from pathlib import Path
import re
import pickle
from agda_tree import parser


import os
import os.path
import shutil
import subprocess

DEF_TREE = os.path.join(os.getenv("HOME"), ".agda_tree", "def_tree.pickle")

# TODO: Query to get what definitions are used in module m
# TODO: Query to get what types are used in module m

def create_tree(project_file, output):
    """Creates definition dependency tree from file"""

    if shutil.which("agdasexp") is None:
        print("Can't create definition tree without agda s-expression extractor")
        return

    project_file = Path(project_file)
    project_dir = None
    for parent in project_file.parents:
        if parent.name in ["src", "source"]:
            project_dir = parent.parent
            break
    if project_dir is None:
        print("Couldn't find project directory from project file")

    sexp_dir = Path(f"/tmp/{project_file.stem}_sexp/")

    if sexp_dir.exists():
        shutil.rmtree(sexp_dir)

    subprocess.run(
        f"cd {project_dir}; agdasexp --sexp {project_file} --sexp-dir={sexp_dir}",
        shell=True,
        check=True
    )

    path = Path(sexp_dir)
    if not path.is_dir():
        raise Exception("path isn't a directory")
    paths = Path(path).rglob('*sexp')

    print("Parsing files")
    print()
    definitions, def_types, def_to_mod = parser.parse_files(paths)

    print()
    print("Building graph")

    # Turns data into networkx graph
    g = nx.DiGraph()
    g.add_nodes_from([
        (n, {"module": def_to_mod[n], "types": def_types[n]})
        for n in definitions.keys()
    ])

    g.add_edges_from([
        (func, dep)
        for func, deps in definitions.items()
        for dep in deps
    ])

    print()
    print(f"Definitions given: {len(definitions.keys())}")
    print(f"Nodes: {g}")

    output = output or DEF_TREE
    print()
    print(f"Saving graph to {output}")
    pickle.dump(g, open(output, 'wb'))

# Find definition from name
def find(g, pattern):
    """Find definition through regex"""
    matches = []
    for n in list(g.nodes):
        if re.search(pattern, n) is not None:
            matches.append(n)
    return matches

# Get all definitions
def nodes(g, count=False):
    """List of definitions"""
    ns = g.nodes()
    if count:
        print(f"Node count: {len(list(ns))}")
        return None
    return g.nodes()

# Given a definition d, which definitions does it use directly or
# indirectly?
def dependencies(g, d, indirect=False):
    """Definitions that definition d depends on"""
    if not indirect:
        return g.successors(d)
    else:
        return nx.descendants(g, d)

# Given a definition d in a module, which modules *this* definition d
# really depends on? Directly or indirectly.
def module_dependencies(g, d, indirect=False):
    """Module dependencies of definition d"""
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
    leafs = [n for n in g.nodes() if g.out_degree(n)==0]
    paths = list(nx.all_simple_paths(g, d, leafs))
    return max(paths, key=len)


# Given a definition d, what's the longest path, in terms of importing modules,
# until we reach the leaves? (I am interested in this for engineering
# purposes.)
def module_path_to_leaf(g, d):
    """Longest path from definition d to any leaf only counting modules"""
    leafs = [n for n in g.nodes() if g.out_degree(n)==0]
    paths = nx.all_simple_paths(g, d, leafs)

    return max([{g.nodes[n]["module"] for n in p} for p in paths], key=len)


# Given a definition d, which modules actually use it? (This is useful for
# refactoring code and splitting large modules into smaller modules.)
def module_dependents(g, d, indirect=False):
    """Modules that depend on definition d"""
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
    """Definitions that depend on definition d"""
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
def uses(g, indirect=False, top=10):
    """Counts amount of uses per definition, sorted in descending order"""
    top = int(top)
    if not indirect:
        count = {n: g.in_degree(n) for n in g.nodes()}
    else:
        count = {n: len(nx.ancestors(g, n)) for n in g.nodes()}

    # Sorts in ascending order, lowest to highest
    return list(sorted(count, key=lambda k: count[k]))[:top]

# Find all definitions e whose types use definition d. (This may be useful
# when we want to prove something about d, or when we want to know how crucial
# e is.)
def type(g, d):
    """Types of definition d"""
    return g.nodes[d]["types"]

# FIXME: There is an issue with my definition graph, there shouldn't be any cycles

# def topo_sort(g):
#     """Topological sort"""
#     return nx.topological_sort(g)
# def lvl_sort(g):
#     """Level sort"""
#     return level_sort.levels(g)
