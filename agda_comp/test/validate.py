import networkx as nx


def flatten_3D(array):
    flat = []
    for xs in array:
        for ys in xs:
            for z in ys:
                flat.append(z)
    return flat


def compilation_safety(g, compilation_order):
    # If the sum of the dependencies of each index file
    # is the same as the union of the sets of depedencies of each
    # index file
    # Then the dependencies only appear once per index file

    g = g.copy()
    for level in compilation_order:
        dependencies = []
        for index in level:
            deps = set()
            for mod in index:
                if not g.has_node(mod):
                    return False
                deps |= nx.descendants(g, mod)
            dependencies.extend(deps | set(index))

        if len(dependencies) != len(set(dependencies)):
            return False

        for dep in dependencies:
            if g.has_node(dep):
                g.remove_node(dep)

    return True


def module_coverage(g, compilation_order):
    compiled_modules = set()

    for mod in flatten_3D(compilation_order):
        if mod in compiled_modules:
            continue
        compiled_modules |= nx.descendants(g, mod)
        compiled_modules.add(mod)

    return len(g.nodes) == len(compiled_modules)
