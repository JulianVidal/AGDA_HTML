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


def create_test(g, index_flags, dir):
    # Plan
    # For each module get the leafs it depends on and the lenght of its dependencies
    # Pick to compile the module with the least amount of leafs first
    # Then the most amount of dependencies

    g = g.copy()
    compile_order = []

    while g.number_of_nodes() > 0:
        module_leafs = {} # The leafs a module depends on
        module_deps = {}
        leafs = [v for v, d in g.out_degree() if d == 0]

        if len(leafs) < 8:
            compile_order += [[leafs]]
            for m in leafs:
                g.remove_node(m)
            continue

        for leaf in leafs:
            # All the modules that have a path to a leaf
            mods = nx.shortest_path(g, target=leaf).keys() 

            # Add a leaf to each module it has a path to
            for mod in mods:
                if mod in leafs:
                    continue
                module_leafs[mod] = module_leafs.get(mod, set())
                module_leafs[mod].add(leaf)

        # Count the dependencies of a module
        for mod in module_leafs.keys():
            module_deps[mod] = len(nx.descendants(g, mod))

        # print()
        # print(module_leafs)
        # print()
        # Sort the array by the least leafs, then most dependencies
        heuristic = lambda mod: (len(module_leafs[mod]), -module_deps[mod])
        modules = sorted(
            module_leafs.keys(),
            key=heuristic,
            reverse=False
        )


        # Store all the leafs used by the modules that are going to be compile
        # If two modules have similar modules they can't be compiled in parallel
        # Only if two modules are disjoint or have the same leafs will they
        # be compiled
        bucket_index = [module_leafs[modules[0]]]
        buckets = {0: [modules[0]]}

        for mod in modules[1:]:
            disjoint = True
            for i, used_leafs in enumerate(bucket_index):
                if module_leafs[mod] == used_leafs:
                    buckets[i].append(mod)
                    disjoint = False
                    break

                if not module_leafs[mod].isdisjoint(used_leafs):
                    disjoint = False
                    break

            if disjoint:
                bucket_index.append(module_leafs[mod])
                buckets[len(bucket_index) - 1] = [mod]

        # print(bucket_index)
        # print(buckets)

        compile_order += [[leafs]]
        compile_order += [list(buckets.values())]
        # print()
        # print(compile_order)
        # print()

        for m in leafs:
            g.remove_node(m)

        for l in buckets.values():
            for m in l:
                g.remove_node(m)

        # print(leafs)
        # for mod in modules[:10]:
        #     print(mod)
        #     print("\t", module_deps[mod])
        #     print("\t", module_leafs[mod])
        #     print("\t", heuristic(mod))


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
    # print("levels", len(comp))
    # for level in comp:
    #     print("indices", len(level))
    make_generator.generate_test(comp, index_flags, dir)
    return comp
