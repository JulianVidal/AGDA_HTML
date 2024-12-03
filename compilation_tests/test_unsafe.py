import test_gen
import networkx as nx

g = nx.nx_pydot.read_dot("./graph.dot")
print(g)

mapping = {}
for n in g.nodes(data=True):
    mapping[n[0]] = n[1]['label'].strip('\"')

g = nx.relabel_nodes(g, mapping)
g.remove_node("index")

most_descendants = sorted(g.nodes(), key=lambda n: len(nx.descendants(g, n)))

compile_order = [[[d] for d in most_descendants[-5:]]]
test_gen.generate_test(compile_order, "./tests/unsafe/")
