from math import ceil
from .sort_alg import depths
from . import make_generator


def create_test(g, index_flags, dir, cores=4, **kwargs):
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
        if len(mods) <= cores:
            if len(compile_order[-1]) == 1:
                compile_order[-1][0].extend(mods)
            else:
                compile_order.append([])
                compile_order[-1].append(mods)
            continue

        compile_order.append([])
        rem_mods = len(mods)
        for sub in range(ceil(len(mods) / cores)):
            start = len(mods) - rem_mods
            end = start + ceil(rem_mods / ceil(rem_mods / cores))
            rem_mods -= end - start
            compile_order[-1].append(mods[start:end])

    if compile_order[0] == [[]]:
        compile_order = compile_order[1:]

    if "test" in kwargs:
        return compile_order

    make_generator.generate_test(compile_order, index_flags, dir)

    return compile_order
