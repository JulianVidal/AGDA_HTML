import test_generator
import networkx as nx
import subprocess
from pathlib import Path

def create_test(dot_file):
    g = nx.nx_pydot.read_dot(dot_file)

    mapping = {}
    for n in g.nodes(data=True):
        mapping[n[0]] = n[1]['label'].strip('\"')

    g = nx.relabel_nodes(g, mapping)
    g.remove_node("index")

    most_descendants = sorted(g.nodes(), key=lambda n: len(nx.descendants(g, n)))

    compile_order = [[[d] for d in most_descendants[-5:]]]
    dir = "./tests/unsafe/"
    test_generator.generate_test(compile_order, dir)
    return dir
