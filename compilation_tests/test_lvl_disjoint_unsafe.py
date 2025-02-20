import networkx as nx
from sort_alg import depths
from math import ceil
import test_generator
import make_generator


def is_disjoint(*sets):
    total_length = 0
    uni_set = set()
    for s in sets:
        total_length += len(s)
        uni_set |= s
    return total_length == len(uni_set)

def find_largest_disjoint_greedy(leaf_anc):
    leaf_keys = set(leaf_anc.keys())

    largest_disjoint = []
    max_module = 0
    checked_nums = []

    sorted_keys = sorted(leaf_keys, key=lambda key: len(leaf_anc[key]), reverse=True)

    for max_key in sorted_keys:
        disjoint = False
        if is_disjoint(
            *[leaf_anc[key]
                for key in [*largest_disjoint, max_key]
            ]):
            largest_disjoint.append(max_key)


    return largest_disjoint

def find_largest_disjoint(leaf_anc):
    leaf_keys = [k 
        for k in leaf_anc.keys() 
        if len(leaf_anc[k]) > 4 and len(leaf_anc[k]) < 50]

    largest_disjoint = []
    max_module = 0
    checked_nums = set()
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
            if count > max_module:
                largest_disjoint = keys
                max_module = count
        else:
            checked_nums.add(num)

    return largest_disjoint
    

def create_test(g, index_flags, dir):
    # Plan
    # For each module get the leafs it depends on and the lenght of its dependencies
    # Pick to compile the module with the larged depedencies/leaf count
    # Discard all modules that use the same leaf
    # Compile the leafs, then compile the disjoint module

    g = g.copy()
    compile_order = []

    while g.number_of_nodes() > 0:
        # We can compile in parallel two modules that depend on different leafs
        mod_lvl0_deps = {}
        leafs = [v for v, d in g.out_degree() if d == 0]
        # For a leaf, find what modules depend on it
        for leaf in leafs:
            mods = nx.shortest_path(g, target=leaf).keys()
            # Add leaf to the dependency of each module
            for mod in mods:
                mod_lvl0_deps[mod] = mod_lvl0_deps.get(mod, ())
                mod_lvl0_deps[mod] = mod_lvl0_deps[mod] + (leaf,)

        leaf_anc = {}
        for dep, lfs in mod_lvl0_deps.items():
            leaf_anc[lfs] = leaf_anc.get(lfs, set())
            leaf_anc[lfs].add(dep)

        sol = find_largest_disjoint(leaf_anc.copy())

        comp_ord = []
        for key in sol:
            mods = list(leaf_anc[key])
            comp_ord.append(mods)
            g.remove_nodes_from(mods)
        
        compile_order.append([leafs])
        compile_order.append(comp_ord)
        g.remove_nodes_from(leafs)

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

    # test_generator.generate_test(comp, dir)
    make_generator.generate_test(comp, index_flags, dir)
    return comp
