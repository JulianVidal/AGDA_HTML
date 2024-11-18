import parser.other
from parser.other.helpers import NodeType
import parser.data.structures
import prettyprint

import networkx as nx

DIR = "../sexp/TypeTopology/source/sexp"
forest = parser.data.structures.AgdaForest.create_from_files(DIR)

# t = forest.trees[1]

# print(t)
# print(dir(t))
# print(t.info)
# print(dir(t.root))
# print()

entries_to_module = {}
modules = set()
entries = {}
for t in forest.trees:
    module_name = None
    for n in t.root.children:
        if n.node_type == NodeType.MODULE_NAME:
            module_name = n.node_description
            modules.add(module_name)
        if n.node_type == NodeType.ENTRY:
            c = n.children[0]
            if c.node_type == NodeType.NAME:
                entries[c.node_description] = n
                entries_to_module[c.node_description] = module_name
print(forest.trees[1])

# for k, v in modules.items():
#     print()
#     print(k)
#     print(v)
#     print()

# for k, v in entries.items():
#     print(k)

definitions = {}
for desc, n in entries.items():
    definitions[desc] = set()
    for c in n.nodes:
        if c.node_description != desc and\
            c.node_type == NodeType.NAME and\
            desc.split(" ")[0] not in c.node_description:
                definitions[desc].add(c.node_description)

# print(definitions)
# print(modules)

# Create a networkx graph connecting all the definitions together
defs = nx.DiGraph()
defs.add_nodes_from(definitions.keys())
defs.add_edges_from([
    (func, dep)
    for func, deps in definitions.items()
    for dep in deps
])

print()
print(nx.descendants(defs, '"InfinitePigeon.Naturals.cons 48"'))
# print(definitions['"InfinitePigeon.Naturals.cons 48"'])


# Given a definition d, which definitions does it use directly or
# indirectly?
def direct_dependents(g, d):
    return nx.descendants(g, d)
print()
print(direct_dependents(defs, '"InfinitePigeon.Addition.addition-associativity 52"'))
print(len(direct_dependents(defs, '"InfinitePigeon.Addition.addition-associativity 52"')))


def indirect_dependents(g, d):
    depedendants = nx.descendants(g, d)
    for dep in list(depedendants):
        print(d, depedendants)
        depedendants |= indirect_dependents(g, dep)

    return depedendants
print()
print(indirect_dependents(defs, '"InfinitePigeon.Addition.addition-associativity 52"'))
print(len(indirect_dependents(defs, '"InfinitePigeon.Addition.addition-associativity 52"')))



# Given a definition d in a module, which modules *this* definition d
# really depends on? Directly or indirectly.
def direct_module_dependents(g, d):
    # Get what definitions d depends on
    deps = nx.descendants(g, d)
    
    # Save the modules of each dependent
    dep_modules = set()
    for dep in deps:
        dep_modules.add(entries_to_module[dep])

    return dep_modules
# print(direct_module_dependents(defs, '"InfinitePigeon.Addition.addition-associativity 52"'))

# FIXME: It is doing repeated work, adding a dictionary to keep track of
# evaluated dependencies would be good
def indirect_module_dependents(g, d):
    # Get what definitions d depends on
    deps = nx.descendants(g, d)
    
    # Save the modules of each dependent
    dep_modules = set()
    for dep in deps:
        dep_modules.add(entries_to_module[dep])
        # Union all the module dependencies from the dependency
        dep_modules |= indirect_module_dependents(g, dep)

    return dep_modules
# print(indirect_module_dependents(defs, '"InfinitePigeon.Addition.addition-associativity 52"'))



