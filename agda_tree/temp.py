import pickle
import networkx as nx

g = pickle.load(open("def_tree.pickle", "rb"))
# print(g)

# cycles = list(nx.simple_cycles(g))
# for cycle in cycles:
#     print(cycle)
#     
# print(len(cycles))
# print(g)
cycles = nx.simple_cycles(g)
c = 5
l = False
for i, cycle in enumerate(nx.simple_cycles(g)):
    # if i == c:
    #     break
    for node in cycle:
        if "._." not in node:
            print(cycle)
            l = True
            break
        if l:
            break
    # print(cycle)
