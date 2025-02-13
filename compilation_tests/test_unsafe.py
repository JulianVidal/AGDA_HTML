import test_generator
import make_generator
import networkx as nx
import subprocess
from pathlib import Path

def create_test(g, index_flags, dir="tests/unsafe"):
    most_descendants = sorted(g.nodes(), key=lambda n: len(nx.descendants(g, n)))

    compile_order = [[[d] for d in most_descendants[-5:]]]
    # test_generator.generate_test(compile_order, dir)
    make_generator.generate_test(compile_order, index_flags, dir)
    return dir
