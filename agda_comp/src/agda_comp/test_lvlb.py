import networkx as nx
from agda_comp.sort_alg import depths 
from agda_comp import make_generator

def create_test(g, index_flags, cores=4, dir="tests/lvlb_4", **kwargs):
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

    compile_order = []

    for l, mods in sorted(levels.items()):
        d = len(mods) // cores
        r =  len(mods) % cores
        start = 0
        compile_order.append([])
        for sub in range(cores):
            end = start + (d + (1 if sub < r else 0))
            if end != start:
                compile_order[-1].append(mods[start:end])
            start = end

    # test_generator.generate_test(compile_order, dir)
    make_generator.generate_test(compile_order, index_flags, dir)
    return compile_order
