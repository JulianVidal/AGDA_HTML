import networkx as nx
from pathlib import Path
import os

dot = open("graph.dot")
g = nx.nx_pydot.read_dot(dot)

mapping = {}
for n in g.nodes(data=True):
    mapping[n[0]] = n[1]['label'].strip('\"')

g = nx.relabel_nodes(g, mapping)
g.remove_node("Agda.Primitive")

print(g)
for node in list(g.nodes):
    if ".index" in node:
        print(node)
        g.remove_node(node)

print(g)
