import networkx as nx
from sorting import depths
import os
import shutil

g = nx.nx_pydot.read_dot("../graph.dot")
# print(g)

mapping = {}
for n in g.nodes(data=True):
    mapping[n[0]] = n[1]['label'].strip('\"')

g = nx.relabel_nodes(g, mapping)
g.remove_node("Agda.Primitive")

level = 0
topo = depths(g)

levels = {}
end = False
while not end:
    print("level", level)
    end = True
    for k, v in topo.items():
        if v == level:
            levels[level] = levels.get(level, [])
            levels[level].append(k)
            print(k)
            end = False
    level += 1

print(levels)

index_dir = "./Indices"
shutil.rmtree(index_dir, ignore_errors=True)
os.makedirs(index_dir)

for lvl, mods in levels.items():
    file_name = os.path.join(index_dir, f"index-{lvl}.lagda")

    start = f"""
   Master index file

\\begin{{code}}

{{-# OPTIONS --without-K --type-in-type --no-level-universe --no-termination-check #-}}

"""
    body = ""
    for mod in mods:
        body += f"import {mod}\n"

    end = f"""

\\end{{code}}
"""

    file = open(file_name, "w")
    file.write(start + body + end)
    file.close()

file_name =os.path.join(index_dir, "index-master.lagda")
file = open(file_name, "w")

start = f"""
    Index file {lvl}

\\begin{{code}}

{{-# OPTIONS --without-K --type-in-type --no-level-universe --no-termination-check #-}}

"""

body = ""
for lvl in levels.keys():
    body += f"import index-{lvl}\n"

end = f"""

\\end{{code}}
"""

file.write(start + body + end)
file.close()
