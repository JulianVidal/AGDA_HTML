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
    mapping[n[0]] = n[1]['label'].strip('\"')

g = nx.relabel_nodes(g, mapping)

# for n in list(g.nodes()):
#     if "index" not in n:
#             g.remove_node(n)

# print(g['"InfinitePigeon.Addition"'])
# print(nx.descendants(g, '"InfinitePigeon.Addition"'))
indices = set()
for n in g.nodes():
    if "index" in n:
        indices.add('.'.join(n.split('.')[:-1]))
print(indices)

mapping = {}
for n in g.nodes():
    name = n.split('.')
    i = 1
    while i < len(name):
        mod = '.'.join(name[:i])
        if mod in indices:
            mapping[n] = mod + '.index'
        i += 1
# for e in g.edges():
#     print(e, e[0], e[1], e[0] == e[1])
#     if e[0] == e[1]:
#         print(e)

# print(mapping)
g = nx.relabel_nodes(g, mapping)
g.remove_edges_from(list(nx.selfloop_edges(g))) 


# print("-", g['"UF.index"'])
# print(nx.descendants(g, '"UF.index"'))
# print(g.edges())
# print(nx.find_cycle(g))

# print("-", g['"InfinitePigeon.index"'])
# print(nx.descendants(g, '"InfinitePigeon.index"'))

for n in g.nodes(data=True):
    n[1]['label'] = '"' + n[0] + '"'

edges = list(set([(e[0], e[1]) for e in g.edges]))
g.remove_edges_from(list(g.edges))
g.add_edges_from(edges)
for e in g.edges():
    print(e)

nx.nx_pydot.write_dot(g, "index_cycle.dot")
try:
    c = nx.find_cycle(g)
    while c is not None:
        nodes = set()
        for e in c:
            nodes.add(e[0])
            nodes.add(e[1])
        new_node = ",".join(list(nodes))
        mapping = {}
        for n in nodes:
            mapping[n] = new_node
        print(new_node)
        g = nx.relabel_nodes(g, mapping)
        g.remove_edges_from(list(nx.selfloop_edges(g))) 
        c = nx.find_cycle(g)
except:
    pass

for n in g.nodes(data=True):
    n[1]['label'] = '"' + n[0] + '"'

edges = list(set([(e[0], e[1]) for e in g.edges]))
g.remove_edges_from(list(g.edges))
g.add_edges_from(edges)
for e in g.edges():
    print(e)

nx.nx_pydot.write_dot(g, "index.dot")

# print(nx.predecessor(g, '"InfinitePigeon.index"'))

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
    # print(dependencies)

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

                if len(v_a) > 0 and len(v_b) > 0 and\
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

s = solve()
print(s)
# print(g['"index"'])


"""
!/bin/zsh

# Compile all mutual dependencies
# '"Agda.Primitive"', '"MLTT.Universes"', '"MLTT.Empty-Type"', '"MLTT.Sigma-Type"', '"MLTT.Natural-Numbers-Type"'
sexp ./source/MLTT/Universes.lagda
sexp ./source/MLTT/Empty-Type.lagda
sexp ./source/MLTT/Sigma-type.lagda
sexp ./source/MLTT/Natural-Numbers-Type.lagda

# Compile the two mutually exclusive files concurrently
#'"index"', '"InfinitePigeon.index"'
sexp ./source/index.lagda & sexp ./source/InfinitePigeon/index.agda & wait

# Compile the rest
sexp ./source/AllModulesIndex.lagda
"""

sh = "#!/bin/zsh\n"

for f in s[2][1:]:
    f = f.replace(".", "/")
    sh += f"""
if [ -f ./source/{f}.lagda ]; then
    sexp ./source/{f}.lagda
elif [ -f ./source/{f}.agda ]; then
    sexp ./source/{f}.agda
else
  printf 'File {f} not found' >&2  # write error message to stderr
  exit 1
fi
    """
s_0 = s[0].replace(".", "/")
s_1 = s[1].replace(".", "/")
sh += f"""
if [ -f ./source/{s_0}.lagda ]; then
    sexp ./source/{s_0}.lagda &
elif [ -f ./source/{s_0}.agda ]; then
    sexp ./source/{s_0}.agda &
else
  printf 'File {s_0} not found' >&2  # write error message to stderr
  exit 1
fi

if [ -f ./source/{s_1}.lagda ]; then
    sexp ./source/{s_1}.lagda &
elif [ -f ./source/{s_1}.agda ]; then
    sexp ./source/{s_1}.agda &
else
  printf 'File {s_1} not found' >&2  # write error message to stderr
  exit 1
fi

wait

sexp ./source/AllModulesIndex.lagda
"""

# print(sh)

sh_file = open("test.sh", "w")
sh_file.write(sh)
sh_file.close()


