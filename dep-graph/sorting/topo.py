import networkx as nx

g = nx.nx_pydot.read_dot("../graph.dot")

mapping = {}
for n in g.nodes(data=True):
    mapping[n[0]] = n[1]['label'].strip('\"')

g = nx.relabel_nodes(g, mapping)
g.remove_node("Agda.Primitive")

for n in reversed(list(nx.topological_sort(g))):
    print(n)
