import networkx as nx
import re

profile = open("./profile", "r")
times = profile.read()
profile.close()

print(times)

matches = re.findall(r"(\S*)\s*([\d,]*ms)", times)

mod_times = []
for m, t in matches:
    if "Total" in m:
        continue
    time = t.replace(",", "")
    time = time.removesuffix("ms")
    mod_times.append((m, time))


print(mod_times)
long = max(mod_times, key=lambda t: int(t[1].removesuffix("ms")))
print(long)

g = nx.nx_pydot.read_dot("../graph.dot")
# print(g)

mapping = {}
for n in g.nodes(data=True):
    mapping[n[0]] = n[1]['label'].strip('\"')

g = nx.relabel_nodes(g, mapping)
g.remove_node("Agda.Primitive")

ancestors = nx.ancestors(g, long[0])
descendants = nx.descendants(g, long[0])
print(ancestors)
print(descendants)

print(g)
g.remove_nodes_from(ancestors | descendants)
print(g)
