from pathlib import Path
import re
import os

import networkx as nx

g = nx.nx_pydot.read_dot("./graph.dot")

mapping = {}
for n in g.nodes(data=True):
    mapping[n[0]] = n[1]['label'].strip('\"')

g = nx.relabel_nodes(g, mapping)

dir ="../sexp/TypeTopology/source/"
paths = Path(dir).rglob('*agda')

graph = {}
for path in paths:
    with open(path) as f:
        text = f.read()
        imports = re.findall("import ([^ \n]*)", text)
        # print(path)
        module_name = os.path.splitext(path)[0]
        module_name = os.path.relpath(module_name, dir).replace('/', '.')
        graph[module_name] = set(imports)
        # print(module_name)
        # print(imports)
 
# print(list(g.nodes()))
print(g['W.Paths'])
print(graph['W.Paths'])
