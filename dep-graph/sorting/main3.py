import networkx as nx
from sorting import depths
import os
import stat
import shutil
from math import ceil
import index_gen

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
    # print("level", level)
    end = True
    for k, v in topo.items():
        if v == level:
            levels[level] = levels.get(level, [])
            levels[level].append(k)
            # print(k)
            end = False
    level += 1

# print(levels)

def is_disjoint(*sets):
    total_length = 0
    uni_set = set()
    for s in sets:
        total_length += len(s)
        uni_set |= s
    return total_length == len(uni_set)


def find_largest_disjoint(leaf_anc):
    leaf_keys = [k 
        for k in leaf_anc.keys() 
        if len(leaf_anc[k]) > 4 and len(leaf_anc[k]) < 50]

    largest_disjoint = []
    max_module = 0
    checked_nums = []
    for num in range(1, 2**len(leaf_keys)):
        alread_checked = False
        for cn in checked_nums:
            if cn & num == cn:
                alread_checked = True
                break
        if alread_checked:
            continue
        comb = bin(num)[2:][::-1]
        keys = []
        for i, bit in enumerate(comb): 
            if bit == "1":
                keys.append(leaf_keys[i])
        if is_disjoint(*[set(k) for k in keys]):
            count = sum([len(leaf_anc[k]) for k in keys])
            # print(comb, sets, count)
            if count > max_module:
                largest_disjoint = keys
                max_module = count
        else:
            checked_nums.append(num)
    # print(leaf_comb)
    tmp = leaf_anc.copy()

    additions = {}
    # for key, mod in leaf_anc.items():
    #     for tup in largest_disjoint:
    #         if set(key) < set(tup) and len(mod) < 50:
    #             if key in tmp:
    #                 tmp[tup] = tmp[tup].copy() | mod
    #                 additions[tup] = additions.get(tup, set())
    #                 additions[tup].union(mod)
    #                 del tmp[key]

    return largest_disjoint, [len(tmp[k]) for k in largest_disjoint], additions
    

cycle = 0
compile_order = []
while g.number_of_nodes() > 0:
    # We can compile in parallel two modules that depend on different leafs
    mod_lvl0_deps = {}
    leafs = [v for v, d in g.out_degree() if d == 0]
    print("cycle: ", cycle, "nodes:", g.number_of_nodes(), "leafs:", len(leafs))
    print(leafs)
    # For a leaf, find what modules depend on it
    for leaf in leafs:
        mods = nx.shortest_path(g, target=leaf).keys()
        # Add leaf to the dependency of each module
        for mod in mods:
            mod_lvl0_deps[mod] = mod_lvl0_deps.get(mod, ())
            mod_lvl0_deps[mod] = mod_lvl0_deps[mod] + (leaf,)

    # print(mod_lvl0_deps)
    leaf_anc = {}
    for dep, lfs in mod_lvl0_deps.items():
        leaf_anc[lfs] = leaf_anc.get(lfs, set())
        leaf_anc[lfs].add(dep)

    for lfs, deps in leaf_anc.items():
        print(len(deps), lfs)
        # for d in deps:
        #     print(d)
    # print(leaf_anc)

    print()
    sol = find_largest_disjoint(leaf_anc.copy())
    print(sol)

    comp_ord = []
    for key in sol[0]:
        mods = list(leaf_anc[key])
        mods.extend(list(sol[2].get(key, set())))
        comp_ord.append(mods)
        g.remove_nodes_from(mods)
    
    compile_order.append([leafs])
    compile_order.append(comp_ord)
    g.remove_nodes_from(leafs)

    cycle += 1
    print()
    print()

# Merge 1 step compilations into 1 bigger step
comp = [[[]]]
for step in compile_order:
    if len(step) == 0:
        continue
    if len(step) > 1:
        comp.append(step)
    elif len(comp[-1]) > 1:
        comp.append(step)
    elif len(comp[-1]) < 2:
        comp[-1][0].extend(step[0])


for step in comp:
    print(len(step))
    for ms in step:
        print(len(ms), ms)
    print()
# print(compile_order)

index_gen.generate_test(comp, "./test")
