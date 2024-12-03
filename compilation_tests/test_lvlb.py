import networkx as nx
from sort_alg import depths
from math import ceil
import test_gen

g = nx.nx_pydot.read_dot("./graph.dot")

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
    end = True
    for k, v in topo.items():
        if v == level:
            levels[level] = levels.get(level, [])
            levels[level].append(k)
            end = False
    level += 1

for m in [2, 4]:
    compile_order = []

    for l, mods in sorted(levels.items()):
        d = len(mods) // m
        r =  len(mods) % m
        start = 0
        compile_order.append([])
        for sub in range(m):
            end = start + (d + (1 if sub < r else 0))
            if end != start:
                compile_order[-1].append(mods[start:end])
            start = end

    test_gen.generate_test(compile_order, f"tests/lvlb_{m}")
