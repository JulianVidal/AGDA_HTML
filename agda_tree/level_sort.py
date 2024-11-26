def _levels(g, node, mem):
    if node in mem:
        return mem

    children = list(g.successors(node))
    if len(children) == 0:
        mem[node] = 0
        return mem

    for c in children:
        m = _levels(g, c, mem)
        mem |= m
        mem[node] = max(mem.get(node, 0), mem[c])
    mem[node] += 1

    return mem

def levels(g):
    m = {}
    for n in g.nodes:
        m |= _levels(g, n, m)
    result = {}
    for node, lvl in m.items():
        result[lvl] = result.get(lvl, [])
        result[lvl].append(node)

    return [result[key] for key in sorted(result.keys())]
