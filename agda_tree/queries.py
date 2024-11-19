import networkx as nx

# Given a definition d, which definitions does it use directly or
# indirectly?
def direct_dependents(g, d):
    return g.successors(d)
# print()
# print(list(direct_dependents(defs, 'InfinitePigeon.Addition.addition-associativity 52')))
# print(len(list(direct_dependents(defs, 'InfinitePigeon.Addition.addition-associativity 52'))))


def indirect_dependents(g, d):
    return nx.descendants(g, d)
# print()
# print(indirect_dependents(defs, 'InfinitePigeon.Addition.addition-associativity 52'))
# print(len(indirect_dependents(defs, 'InfinitePigeon.Addition.addition-associativity 52')))



# Given a definition d in a module, which modules *this* definition d
# really depends on? Directly or indirectly.
def direct_module_dependents(g, dtm, d):
    return {dtm[dep] for dep in g.successors(d)}
# print()
# print(direct_module_dependents(defs, 'InfinitePigeon.Addition.addition-associativity 52'))

def indirect_module_dependents(g, dtm, d):
    return {dtm[dep] for dep in nx.descendants(g, d)}
# print()
# print(indirect_module_dependents(defs, 'InfinitePigeon.Addition.addition-associativity 52'))


# Given a definition d, what's the longest path, in terms of calling other
# definitions, until we reach the leaves? (This somehow indicates how
# complicated the mathematics is from the foundations up to the definition.)
def longest_path_to_leaf(g, d):
    # Finds all the leafs and finds all the paths to those leafs
    leafs = [n for n in g.nodes() if g.out_degree(n)==0]
    paths = nx.all_simple_paths(g, d, leafs)
    return max([len(p) for p in paths]) - 1
# print(longest_path_to_leaf(defs, 'InfinitePigeon.Addition.addition-associativity 52'))

# Given a definition d, what's the longest path, in terms of importing modules,
# until we reach the leaves? (I am interested in this for engineering
# purposes.)
def longest_module_path_to_leaf(g, dtm, d):
    leafs = [n for n in g.nodes() if g.out_degree(n)==0]
    paths = nx.all_simple_paths(g, d, leafs)

    return max([
        len({
            dtm[n] 
            for n in p
        }) 
        for p in paths
    ]) - 1
# print(longest_module_path_to_leaf(defs, 'InfinitePigeon.Addition.addition-associativity 52'))


# Given a definition d, which modules actually use it? (This is useful for
# refactoring code and splitting large modules into smaller modules.)
def module_dependents(g, dtm, d):
    return {
        dtm[pred] 
        for pred in g.predecessors(d) 
        if dtm[pred] != dtm[d]
    }
# print(module_dependents(defs, 'InfinitePigeon.Addition.addition-associativity 52'))

# Given a definition d, which definitions use it? (That is, how important the
# definition is.)
def dependents(g, d):
    return g.predecessors(d)
# print(list(dependents(defs, 'InfinitePigeon.Addition.addition-associativity 52')))


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
# print(leafs(defs))

# What are the roots of the graph? (The definitions that are not used by any
# other definition. These may (or may not) be the main theorems.)
def roots(g):
    return [n for n in g.nodes() if g.in_degree(n) == 0]
# print()
# print(roots(defs))


# list *all* definitions by the number of times they are used (in increasing or
# descreasing order). We can consider this directly or indirectly.
def direct_def_uses(g):
    return {n: g.in_degree(n) for n in g.nodes()}
# print(sorted(direct_def_uses(defs).items(), key=lambda item: item[1]))
# print(direct_def_uses(defs)['InfinitePigeon.Equality.symmetry 40'])

def indirect_def_uses(g):
    return {n: len(nx.ancestors(g, n)) for n in g.nodes()}
# print(sorted(indirect_def_uses(defs).items(), key=lambda item: item[1]))
# print(indirect_def_uses(defs)['InfinitePigeon.Equality.symmetry 40'])



# Find all definitions e whose types use definition d. (This may be useful
# when we want to prove something about d, or when we want to know how crucial
# e is.)
def type_used_by(g, d):
    return {
        e 
        for e, types in defs_types.items()
        if d in types
    }
# print(type_used_by(defs, 'MLTT.Natural-Numbers-Type.ℕ 4'))

