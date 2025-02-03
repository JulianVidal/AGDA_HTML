import networkx as nx

g = nx.nx_pydot.read_dot("grap.dot")

mapping = {}
for n in g.nodes(data=True):
    mapping[n[0]] = n[1]['label'].strip('\"')

g = nx.relabel_nodes(g, mapping)
g.remove_node("Agda.Primitive")


print(g)
