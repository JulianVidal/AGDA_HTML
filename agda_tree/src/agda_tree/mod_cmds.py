import networkx as nx
from pathlib import Path
import pickle
import re
from . import level_sort

import subprocess
import os
import os.path

MOD_TREE = os.path.join(os.getenv("HOME"), ".agda_tree", "mod_tree.pickle")


def create_tree(project_file, output=None):
    """Creates modules dependency tree from file"""

    project_file = Path(project_file).resolve()
    project_dir = None
    for parent in project_file.parents:
        if parent.name in ["src", "source"]:
            project_dir = parent.parent
            break
    if project_dir is None:
        print("Couldn't find project directory from project file")

    dot_file = Path(f"/tmp/{project_file.stem}_graph.dot")

    print(f"Creating dot file in {dot_file}")
    subprocess.run(
        f"cd {project_dir}; agda --dependency-graph={dot_file} {project_file}",
        shell=True,
        check=True,
    )

    # if not dot_file.endswith(".dot"):
    #     raise Exception("path isn't a .dot file")

    print("Loading dot file into graph")
    g = nx.nx_pydot.read_dot(dot_file)

    # Renames nodes to the module name
    mapping = {}
    for n in g.nodes(data=True):
        mapping[n[0]] = n[1]["label"].strip('"')

    g = nx.relabel_nodes(g, mapping)
    g.remove_node("Agda.Primitive")
    g.remove_node("AllModulesIndex")

    output = output or MOD_TREE
    pickle.dump(g, open(Path(output).expanduser(), "wb"))


# Find definition from name
def find(g, pattern):
    """Find module through regex"""
    matches = []
    for n in list(g.nodes):
        if re.search(pattern, n) is not None:
            matches.append(n)
    return matches


# Get all modules
def nodes(g, count=False):
    """List of modules, if -c flag is set returns the number of nodes"""
    ns = g.nodes()
    if count:
        print(f"Node count: {len(list(ns))}")
        return None
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
    leafs = [n for n in g.nodes() if g.out_degree(n) == 0]
    paths = nx.all_simple_paths(g, m, leafs)
    return max(paths, key=len)


# Given a module m, which modules use it?
def dependents(g, d, indirect=False):
    """Modules that import module m"""
    if not indirect:
        return g.predecessors(d)
    else:
        return nx.ancestors(g, d)


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
def uses(g, d=None, indirect=False, top=10):
    """Counts amount of uses per module, sorted in descending order, if -d
    is passed in a definition it will return the uses of that module. Can
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


def topo_sort(g):
    """Topological sort"""
    return nx.topological_sort(g)


def lvl_sort(g):
    """Level sort"""
    return [",".join(ms) for ms in level_sort.levels(g)]
