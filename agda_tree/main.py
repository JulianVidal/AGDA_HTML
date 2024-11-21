import networkx as nx
from pathlib import Path
import pickle
import json 
from parser import parse_files

DIR = "../sexp/TypeTopology/source/sexp"
paths = Path(DIR).rglob('*sexp')

try:
    G = pickle.load(open('tree.pickle', 'rb'))
    print("Loaded tree.pickle")
except:
    definitions, def_types, def_to_mod = parse_files(paths)

    # Turns definitiosn into networkx graph
    G = nx.DiGraph()
    G.add_nodes_from([
        (n, {"module": def_to_mod[n], "types": def_types[n]})
        for n in definitions.keys()
    ])
    G.add_edges_from([
        (func, dep)
        for func, deps in definitions.items()
        for dep in deps
    ])

    # Pickles the results for future use
    pickle.dump(G, open('tree.pickle', 'wb'))
    print("Created tree.pickle")
    
# print(list(G.nodes(data=True)))
# print(G.nodes["InfinitePigeon.Examples.example2 26"])

# print(defs_types)
# print(def_types['InfinitePigeon.Addition.addition-associativity 52'])
# print(definitions)
# print(modules)
# print(defs_types)

# Create a networkx graph connecting all the definitions together
# defs = nx.DiGraph()
# defs.add_nodes_from(definitions.keys())
# defs.add_edges_from([
#     (func, dep)
#     for func, deps in definitions.items()
#     for dep in deps
# ])

# print()
# print(nx.descendants(defs, 'InfinitePigeon.Naturals.cons 48'))
# print(definitions['InfinitePigeon.Naturals.cons 48'])


# Given a definition d, which definitions does it use directly or
# indirectly?
def direct_dependents(g, d):
    return g.successors(d)
# print()
# print(list(direct_dependents(G, 'InfinitePigeon.Addition.addition-associativity 52')))
# print(len(list(direct_dependents(G, 'InfinitePigeon.Addition.addition-associativity 52'))))


def indirect_dependents(g, d):
    return nx.descendants(g, d)
# print()
# print(indirect_dependents(G, 'InfinitePigeon.Addition.addition-associativity 52'))
# print(len(indirect_dependents(G, 'InfinitePigeon.Addition.addition-associativity 52')))



# Given a definition d in a module, which modules *this* definition d
# really depends on? Directly or indirectly.
def direct_module_dependents(g, d):
    return {g.nodes[dep]["module"] for dep in g.successors(d)}
# print()
# print(direct_module_dependents(G, 'InfinitePigeon.Addition.addition-associativity 52'))

def indirect_module_dependents(g, d):
    return {g.nodes[dep]["module"] for dep in nx.descendants(g, d)}
# print()
# print(indirect_module_dependents(G, 'InfinitePigeon.Addition.addition-associativity 52'))


# Given a definition d, what's the longest path, in terms of calling other
# definitions, until we reach the leaves? (This somehow indicates how
# complicated the mathematics is from the foundations up to the definition.)
def longest_path_to_leaf(g, d):
    # Finds all the leafs and finds all the paths to those leafs
    leafs = [n for n in g.nodes() if g.out_degree(n)==0]
    paths = nx.all_simple_paths(g, d, leafs)
    return max([len(p) for p in paths]) - 1
# print(longest_path_to_leaf(G, 'InfinitePigeon.Addition.addition-associativity 52'))

# Given a definition d, what's the longest path, in terms of importing modules,
# until we reach the leaves? (I am interested in this for engineering
# purposes.)
def longest_module_path_to_leaf(g, d):
    leafs = [n for n in g.nodes() if g.out_degree(n)==0]
    paths = nx.all_simple_paths(g, d, leafs)

    return max([
        len({
            g.nodes[n]["module"]
            for n in p
        }) 
        for p in paths
    ]) - 1
# print(longest_module_path_to_leaf(G, 'InfinitePigeon.Addition.addition-associativity 52'))


# Given a definition d, which modules actually use it? (This is useful for
# refactoring code and splitting large modules into smaller modules.)
def module_dependents(g, d):
    return {
        g.nodes[pred]["module"]
        for pred in g.predecessors(d) 
        if g.nodes[pred]["module"] != g.nodes[d]["module"]
    }
# print(module_dependents(G, 'InfinitePigeon.Addition.addition-associativity 52'))

# Given a definition d, which definitions use it? (That is, how important the
# definition is.)
def dependents(g, d):
    return g.predecessors(d)
# print(list(dependents(G, 'InfinitePigeon.Addition.addition-associativity 52')))


# What is the longest chain from a definition to another definition? (This
# again somehow indicates how complicated the mathematics is from the
# foundations up to the intended theorems, but globally.) 
def longest_path_between_def(g, src, trgt):
    paths = nx.all_simple_paths(g, src, trgt)
    return max([len(p) for p in paths]) - 1
# print(
#     longest_path_between_def(
#         defs,
#         'InfinitePigeon.Addition._+_ 4',
#         'MLTT.Natural-Numbers-Type.ℕ.zero 6'
#     ))

# What are the leaves of the graph? (The definitions that don't use any other
# definition.)
def leafs(g):
    return [n for n in g.nodes() if g.out_degree(n) == 0]
# print(leafs(G))

# What are the roots of the graph? (The definitions that are not used by any
# other definition. These may (or may not) be the main theorems.)
def roots(g):
    return [n for n in g.nodes() if g.in_degree(n) == 0]
# print()
# print(roots(G))


# list *all* definitions by the number of times they are used (in increasing or
# descreasing order). We can consider this directly or indirectly.
def direct_def_uses(g):
    return {n: g.in_degree(n) for n in g.nodes()}
# print(sorted(direct_def_uses(G).items(), key=lambda item: item[1]))
# print(direct_def_uses(G)['InfinitePigeon.Equality.symmetry 40'])

def indirect_def_uses(g):
    return {n: len(nx.ancestors(g, n)) for n in g.nodes()}
# print(sorted(indirect_def_uses(G).items(), key=lambda item: item[1]))
# print(indirect_def_uses(G)['InfinitePigeon.Equality.symmetry 40'])



# Find all definitions e whose types use definition d. (This may be useful
# when we want to prove something about d, or when we want to know how crucial
# e is.)
def type_used_by(g, d):
    return g.nodes[d]["types"]
# print(type_used_by(G, 'MLTT.Natural-Numbers-Type.ℕ 4'))

