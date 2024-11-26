import networkx as nx
import os
from pathlib import Path
import pickle
import level_sort

def create_tree(dot_file, output=None):
    """Creates modules dependency tree"""
    if not dot_file.endswith(".dot"):
        raise Exception("path isn't a .dot file")

    print("Loading dot file into graph")
    g = nx.nx_pydot.read_dot(dot_file)

    # Renames nodes to the module name
    mapping = {}
    for n in g.nodes(data=True):
        mapping[n[0]] = n[1]['label'].strip('\"')

    g = nx.relabel_nodes(g, mapping)

    output = output or 'mod_tree.pickle'
    print(f"Saving graph to {output}")
    pickle.dump(g, open(output, 'wb'))

# Get all modules
def nodes(g):
    """List of modules"""
    return g.nodes()

# Given a module m, which modules does it import directly or indirectly?
def dependencies(g, m, indirect=False):
    """Modules that module m imports"""
    if not indirect:
        return g.successors(m)
    else:
        return nx.descendants(g, m)

# Given a module m, what's the longest path, in terms of importing other
# modules, until we reach the leaves?
def path_to_leaf(g, m):
    """Longest path from module m to any leaf"""
    # Finds all the leafs and finds all the paths to those leafs
    leafs = [n for n in g.nodes() if g.out_degree(n)==0]
    paths = nx.all_simple_paths(g, m, leafs)
    return max(paths, key=len)

# Given a module m, which modules use it?
def dependents(g, d, indirectly=False):
    """Modules that import module m"""
    if not indirectly:
        return g.predecessors(d)
    else:
        return g.ancestors(d)

# What is the longest chain from a module to another module? 
def path_between(g, src, dst):
    """Longest path between two modules src and dst"""
    paths = nx.all_simple_paths(g, src, dst)
    return max(paths, key=len)


# What are the leaves of the graph? def leafs(g):
def leafs(g):
    """Modules with no imports"""
    return [n for n in g.nodes() if g.out_degree(n) == 0]


# What are the roots of the graph? 
def roots(g):
    """Modules that aren't imported"""
    return [n for n in g.nodes() if g.in_degree(n) == 0]


# list *all* modules by the number of times they are imported. We can consider
# this directly or indirectly.
def uses(g, indirect=False):
    """Counts how many times a module is imported, sorted in descending order"""
    if not indirect:
        count = {n: g.in_degree(n) for n in g.nodes()}
    else:
        count = {n: len(nx.ancestors(g, n)) for n in g.nodes()}

    # Sorts in ascending order, lowest to highest
    return sorted(count, key=lambda k: count[k])

# TODO: Maybe find what types are used within a module?
# Find all definitions e whose types use definition d. (This may be useful
# when we want to prove something about d, or when we want to know how crucial
# e is.)
# def types_used(g, d):
#     """Gets the types of definition d"""
#     return g.nodes[d]["types"]

def topo_sort(g):
    """Topological sort"""
    return nx.topological_sort(g)

def lvl_sort(g):
    """Level sort"""
    return [",".join(ms) for ms in level_sort.levels(g)]
