def level_sort_helper(g, node, mem):
    if node in mem:
        return mem

    children = list(g.successors(node))
    if len(children) == 0:
        mem[node] = 0
        return mem

    for c in children:
        m = level_sort_helper(g, c, mem)
        mem |= m
        mem[node] = max(mem.get(node, 0), mem[c])
    mem[node] += 1

    return mem


def lvl_sort(g):
    m = {}
    for n in g.nodes:
        m |= level_sort_helper(g, n, m)
    return m
