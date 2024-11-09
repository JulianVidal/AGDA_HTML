import networkx as nx
import random

g = nx.nx_pydot.read_dot("./graph.dot")
print(g)

mapping = {}
for n in g.nodes(data=True):
    mapping[n[0]] = n[1]['label'].strip('\"')

g = nx.relabel_nodes(g, mapping)

# for n in list(g.nodes()):
#     if "index" not in n:
#             g.remove_node(n)

# print(g['"InfinitePigeon.Addition"'])
# print(nx.descendants(g, '"InfinitePigeon.Addition"'))
indices = set()
for n in g.nodes():
    if "index" in n:
        indices.add(n)
print(indices)

ind = sorted(indices, key=lambda i: len(nx.descendants(g, i)), reverse=True)

indices = ind[:10]




"""
!/bin/zsh

# Compile all mutual dependencies
# '"Agda.Primitive"', '"MLTT.Universes"', '"MLTT.Empty-Type"', '"MLTT.Sigma-Type"', '"MLTT.Natural-Numbers-Type"'
sexp ./source/MLTT/Universes.lagda
sexp ./source/MLTT/Empty-Type.lagda
sexp ./source/MLTT/Sigma-type.lagda
sexp ./source/MLTT/Natural-Numbers-Type.lagda

# Compile the two mutually exclusive files concurrently
#'"index"', '"InfinitePigeon.index"'
sexp ./source/index.lagda & sexp ./source/InfinitePigeon/index.agda & wait

# Compile the rest
sexp ./source/AllModulesIndex.lagda
"""

sh = "#!/bin/zsh\n"

for f in indices:
    f = f.replace(".", "/")
    sh += f"""
if [ -f ./source/{f}.lagda ]; then
    sexp ./source/{f}.lagda &
elif [ -f ./source/{f}.agda ]; then
    sexp ./source/{f}.agda &
else
  printf 'File {f} not found' >&2  # write error message to stderr
  exit 1
fi
    """

sh += f"""
sexp ./source/AllModulesIndex.lagda &

wait
"""

# print(sh)

sh_file = open("vip10_indices.sh", "w")
sh_file.write(sh)
sh_file.close()


