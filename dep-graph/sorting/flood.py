import networkx as nx
from sorting import depths

g = nx.nx_pydot.read_dot("../graph.dot")

mapping = {}
for n in g.nodes(data=True):
    mapping[n[0]] = n[1]['label'].strip('\"')

g = nx.relabel_nodes(g, mapping)
g.remove_node("Agda.Primitive")

# Modules sorted based on longest path to leaf
modules = depths(g)
modules = sorted(modules.keys(), key=lambda k: modules[k], reverse=False)

# Mark each node with its respective region
# If node n has a path to node m, then they are in the same region

und = g.to_undirected()

region = 0
# while region < 2:
flip = True
while len(modules) > 0:
    region_count = {}
    regions = {}
    region = 0
    for node in und.nodes():
        if node in regions:
            continue
        for cuz in nx.shortest_path(und, node).keys():
            if cuz in regions:
                raise Exception("What?????")
            regions[cuz] = region
            region_count[region] = region_count.get(region, 0) + 1
        region += 1
    if flip:
        tmp = modules.pop()
    else:
        tmp = modules.pop(0)
    flip = not flip

    und.remove_node(tmp)
    print(region, region_count)
    # print(tmp, len(modules), len(und))

print(regions)
print("Total regions:", region)
