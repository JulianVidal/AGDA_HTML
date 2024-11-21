import networkx as nx

# Get all definitions
def definitions(g):
    """Gets all definitions"""
    return g.nodes()

# Given a definition d, which definitions does it use directly or
# indirectly?
def direct_dependencies(g, d):
    """Gets direct depedencies of definition d"""
    return g.successors(d)

def indirect_dependencies(g, d):
    """Gets indirect depedencies of definition d"""
    return nx.descendants(g, d)


# Given a definition d in a module, which modules *this* definition d
# really depends on? Directly or indirectly.
def direct_module_dependencies(g, d):
    """Gets direct module dependencies of definition d"""
    return {g.nodes[dep]["module"] for dep in g.successors(d)}

def indirect_module_dependencies(g, d):
    """Gets indirect module dependencies of definition d"""
    return {g.nodes[dep]["module"] for dep in nx.descendants(g, d)}


# Given a definition d, what's the longest path, in terms of calling other
# definitions, until we reach the leaves? (This somehow indicates how
# complicated the mathematics is from the foundations up to the definition.)
def longest_path_to_leaf(g, d):
    """Longest distance from defintion d to any leaf"""
    # Finds all the leafs and finds all the paths to those leafs
    leafs = [n for n in g.nodes() if g.out_degree(n)==0]
    paths = nx.all_simple_paths(g, d, leafs)
    return max([len(p) for p in paths]) - 1


# Given a definition d, what's the longest path, in terms of importing modules,
# until we reach the leaves? (I am interested in this for engineering
# purposes.)
def longest_module_path_to_leaf(g, d):
    """Longest distance from module of definition d to any module of leaf"""
    leafs = [n for n in g.nodes() if g.out_degree(n)==0]
    paths = nx.all_simple_paths(g, d, leafs)

    return max([
        len({
            g.nodes[n]["module"]
            for n in p
        }) 
        for p in paths
    ]) - 1


# Given a definition d, which modules actually use it? (This is useful for
# refactoring code and splitting large modules into smaller modules.)
def module_dependents(g, d):
    """Gets all the modules that depend on definition d"""
    return {
        g.nodes[pred]["module"]
        for pred in g.predecessors(d) 
        if g.nodes[pred]["module"] != g.nodes[d]["module"]
    }
# print(module_dependents(G, 'InfinitePigeon.Addition.addition-associativity 52'))

# Given a definition d, which definitions use it? (That is, how important the
# definition is.)
def direct_dependents(g, d):
    """Gets definitions that directly depend on definition d"""
    return g.predecessors(d)

def indirect_dependents(g, d):
    """Gets definitions that indirectly depend on definition d"""
    return g.ancestors(d)
# print(list(dependents(G, 'InfinitePigeon.Addition.addition-associativity 52')))


# What is the longest chain from a definition to another definition? (This
# again somehow indicates how complicated the mathematics is from the
# foundations up to the intended theorems, but globally.) 
def longest_path_between_def(g, src, dst):
    """Gets length between definition src and dst"""
    paths = nx.all_simple_paths(g, src, dst)
    return max([len(p) for p in paths]) - 1


# What are the leaves of the graph? (The definitions that don't use any other
# definition.)
def leafs(g):
    """Gets definitions with no dependencies"""
    return [n for n in g.nodes() if g.out_degree(n) == 0]


# What are the roots of the graph? (The definitions that are not used by any
# other definition. These may (or may not) be the main theorems.)
def roots(g):
    """Gets definitions that aren't used"""
    return [n for n in g.nodes() if g.in_degree(n) == 0]


# list *all* definitions by the number of times they are used (in increasing or
# descreasing order). We can consider this directly or indirectly.
def direct_def_uses(g):
    """Gets definitions that directly use definition d"""
    return {n: g.in_degree(n) for n in g.nodes()}

def indirect_def_uses(g):
    """Gets definitions that indirectly use definition d"""
    return {n: len(nx.ancestors(g, n)) for n in g.nodes()}


# Find all definitions e whose types use definition d. (This may be useful
# when we want to prove something about d, or when we want to know how crucial
# e is.)
def type_used_by(g, d):
    """Gets the types of definition d"""
    return g.nodes[d]["types"]
