import networkx as nx
from sort_alg import depths
from math import ceil
import test_generator
import make_generator

def create_test(dot_file, m=2):
    g = nx.nx_pydot.read_dot(dot_file)

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

    compile_order = [[[]]]

    for l, mods in sorted(levels.items()):
        if len(mods) <= m:
            if len(compile_order[-1]) == 1:
                compile_order[-1][0].extend(mods)
            else:
                compile_order.append([])
                compile_order[-1].append(mods)
            continue

        compile_order.append([])
        rem_mods = len(mods)
        for sub in range(ceil(len(mods) / m)):
            start = len(mods) - rem_mods
            end = start + ceil(rem_mods / ceil(rem_mods / m))
            rem_mods -= (end - start)
            compile_order[-1].append(mods[start:end])

    dir = f"tests/lvl_{m}"
    make_generator.generate_test(compile_order, dir)
    return dir
