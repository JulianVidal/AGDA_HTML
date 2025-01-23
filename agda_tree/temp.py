import pickle
import networkx as nx

g = pickle.load(open("def_tree.backup", "rb"))

mappings = dict()
for n in list(g.nodes):
    mappings[n] = f'"{n}"'
nx.relabel_nodes(g, mappings, copy=False)

pickle.dump(g, open("def_tree.pickle", 'wb'))


# node = list(g.nodes)[0]

# print(g)
# cycles = list(nx.simple_cycles(g))
# print("Total cycles: ", len(cycles))
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
