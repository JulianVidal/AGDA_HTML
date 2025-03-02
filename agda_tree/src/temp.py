import pickle
import networkx as nx
import os

from agda_tree import parser

DEF_TREE = os.path.join(os.getenv("HOME"), ".agda_tree", "def_tree.pickle")
g = pickle.load(open(DEF_TREE, "rb"))

count = {}
mappings = {}
for n in g.nodes:
    name = n.split(" ")[0]
    count[name] = count.get(name, [n, 0])
    count[name][1] += 1

for name, [n, c] in count.items():
    if c == 1:
        mappings[n] = name

nx.relabel_nodes(g, mappings, copy=False)

# print(mappings)

# s = sorted(count.items(), key=lambda pair: pair[1], reverse=True)
# print(s[:10], s[-10:])

# sexp_file = "/tmp/TicTacToe1_sexp/MLTT.Plus-Properties.tex-sexp"
# # sexp_file = "/tmp/AllModulesIndex_sexp/PCF.Lambda.ScottModelOfIfZero.tex-sexp"
# # sexp_file = "/tmp/AllModulesIndex_sexp/Games.TicTacToe1.tex-sexp"
# defs, dtm, dtt = parser.parse_file(sexp_file)
#
# changes = dict()
# for def_name, deps in defs.items():
#     print()
#
#     old_name = def_name
#
#     if def_name  in changes:
#         def_name = changes[def_name]
#
#     for dep in list(deps):
#         counter = 1
#         while "._." in dep:
#             stem = def_name.rsplit(".", counter)[1].rsplit(" ", 1)[0]
#             new_dep = dep.rsplit("._.", 1)
#             new_dep = f".{stem}.".join(new_dep)
#             changes[dep] = new_dep
#             defs[old_name].remove(dep)
#             defs[old_name].append(new_dep)
#             dep = new_dep
#             counter += 1
#
#
# for old_dep, new_dep in changes.items():
#     defs[new_dep] = defs[old_dep]
#     del defs[old_dep]
#
# for def_name, deps in defs.items():
#     print()
#     print(def_name, deps)
#
# print(f"Definitions: {len(defs)}")


# DEF_TREE = os.path.join(os.getenv("HOME"), ".agda_tree", "def_tree.pickle")
# g = pickle.load(open(DEF_TREE, "rb"))
#
# cycles = list(nx.simple_cycles(g))
# print("Total cycles: ", len(cycles))
#
# banlist = set(["._.", "extendedlambda",
#               "generalizetel", "with", "constructor"])
#
# for node in list(g.nodes):
#     for b in banlist:
#         if b.lower() in node.lower():
#             g.remove_node(node)
#             break
#
# cycles = list(nx.simple_cycles(g))
# print("New Total cycles: ", len(cycles))
# print(cycles[:10])
# print(cycles[10:])

# mappings = dict()
# for n in list(g.nodes):
#     mappings[n] = f'"{n}"'
# nx.relabel_nodes(g, mappings, copy=False)

# pickle.dump(g, open("def_tree.pickle", 'wb'))

# node = list(g.nodes)[0]

# print(g)
#
# for n in list(g.nodes):
#     module = g.nodes[n]["module"]
#     if n.count(".") - module.count(".")  != 1:
#         g.remove_node(n)
#     elif "generalizetel" in n.lower():
#         g.remove_node(n)
#     elif "with" in n.lower():
#         g.remove_node(n)
#
# print(g)
# cycles = list(nx.simple_cycles(g))
# print("New Total cycles: ", len(cycles))
#
# for c in cycles:
#     for left, right in zip(c, c[1:]):
#         if g.has_edge(left, right):
#             g.remove_edge(left, right)
#
# print(g)
# cycles = list(nx.simple_cycles(g))
# print("New Total cycles: ", len(cycles))
# print(cycles[:10])

# cycles = list(nx.simple_cycles(g))
# print("Total cycles: ", len(cycles))
#
# banlist = set(["._.", "extendedlambda", "generalizetel", "with", "constructor"])
#
# for node in list(g.nodes):
#     for b in banlist:
#         if b.lower() in node.lower():
#             g.remove_node(node)
#             break
#
# cycles = list(nx.simple_cycles(g))
# print("New Total cycles: ", len(cycles))
# print(cycles[:10])

# print(g)

# cycles = list(nx.simple_cycles(g))
# for cycle in cycles:
#     print(cycle)
#
# print(len(cycles))
# print(g)
# cycles = nx.simple_cycles(g)
# c = 5
# l = False
# for i, cycle in enumerate(nx.simple_cycles(g)):
#     # if i == c:
#     #     break
#     for node in cycle:
#         if "._." not in node:
#             print(cycle)
#             l = True
#             break
#         if l:
#             break
# print(cycle)
