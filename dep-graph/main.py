# import pydot
#
# graphs = pydot.graph_from_dot_file("./graph.dot")
# graph = graphs[0]
#
# print(dir(graph))
# for e in graph.get_edges():
#     print(e)
#     print(dir(e))
#     break
#
# for n in graph.get_node_list():
#     print(n)
#     # print(graph.get_edge())
#     print(dir(n))
#     print(n.get_target())
#     print(n.get_vertices())
#     break
# # print(graph.get_node_list())

import networkx as nx

g = nx.nx_pydot.read_dot("./graph.dot")
print(g)

mapping = {}
for n in g.nodes(data=True):
    mapping[n[0]] = n[1]['label']

g = nx.relabel_nodes(g, mapping)

print(g['"InfinitePigeon.Addition"'])
print(nx.descendants(g, '"InfinitePigeon.Addition"'))

# for n in reversed(list(nx.topological_sort(g))):
#     print(n)
#     break
#
# for n in g.edges():
#     print(n)
#     break
#
# for n in g.nodes():
#     print(n)
#     # print(dir(n))
#     # print(dir(n[0]))
#     break


def solve():
    dependencies = {}

    for n in g.nodes():
        dependencies[n] = nx.descendants(g, n)

    topo = list(nx.topological_sort(g))
    popped = []
    solution = (None, None, [])
    max_dep = 0
    while len(topo) > 2:
        l = list(dependencies.items())
        for i, (k_a, v_a) in enumerate(dependencies.items()):
            for k_b, v_b in l[i + 1:]:
                if k_a == k_b:
                    continue

                if len(v_a) > 50 and len(v_b) > 50 and\
                    len(v_a) + len(v_b) > max_dep:
                    if v_a.isdisjoint(v_b) and k_a not in v_b and k_b not in v_a:
                        solution = (k_a, k_b, list(popped))
                        max_dep = len(v_a) + len(v_b)
                        print(len(v_a), len(v_b), max_dep)
                    # print("solution", k_a, k_b)
                    # print(popped)
                    # return

        m = topo.pop()
        popped.append(m)
        del dependencies[m]
        for k, v in dependencies.items():
            dependencies[k].discard(m)
    print(max_dep)
    return solution

print(solve())
# print(g['"index"'])





