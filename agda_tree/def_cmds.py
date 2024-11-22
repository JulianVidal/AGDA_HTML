import networkx as nx
import os
from pathlib import Path
import pickle
import parser
from tqdm import tqdm

# TODO: Add query to get what definitions are used in module m
# TODO: Related, query to get what types are used in module m

def create_tree(sexp_dir, m=False, output=None):
    """Creates definition dependency tree"""
    #TODO: Add a way to see progress on the creation of the tree
    path = Path(sexp_dir)
    if not path.is_dir():
        raise Exception("path isn't a directory")
    paths = Path(path).rglob('*sexp')
    definitions, def_types, def_to_mod = parser.parse_files(paths)

    # Turns data into networkx graph
    g = nx.DiGraph()
    print()
    print("Adding nodes to graph")
    g.add_nodes_from([
        (n, {"module": def_to_mod[n], "types": def_types[n]})
        for n in tqdm(definitions.keys())
    ])

    print()
    print("Adding edges to graph")
    g.add_edges_from([
        (func, dep)
        for func, deps in tqdm(definitions.items())
        for dep in deps
    ])

    output = output or 'def_tree.pickle'
    print()
    print(f"Saving graph to {output}")
    pickle.dump(g, open(output, 'wb'))

# Get all definitions
def nodes(g):
    """List of definitions"""
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

    return max({g.nodes[n]["module"] for n in p}, key=len)


# Given a definition d, which modules actually use it? (This is useful for
# refactoring code and splitting large modules into smaller modules.)
def module_dependents(g, d):
    """Modules that depend on definition d"""
    return {
        g.nodes[pred]["module"]
        for pred in g.predecessors(d) 
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
def uses(g, indirect=False):
    """Counts amount of uses per definition, sorted in descending order"""
    if not indirect:
        count = {n: g.in_degree(n) for n in g.nodes()}
    else:
        count = {n: len(nx.ancestors(g, n)) for n in g.nodes()}

    # Sorts in ascending order, lowest to highest
    return sorted(count, key=lambda k: count[k])

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
