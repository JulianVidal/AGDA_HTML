import test_generator
import make_generator
import networkx as nx
import subprocess
from pathlib import Path
import math

def create_test(g, index_flags, dir):
    # most_descendants = sorted(g.nodes(), key=lambda n: len(nx.descendants(g, n)))

    # compile_order = [[[d] for d in most_descendants[-5:]]]
    nodes = list(g.nodes)
    split = math.ceil(len(nodes) / 4)
    compile_order =  [[nodes[i:i+split] for i in range(0, len(nodes), split)]]
    # test_generator.generate_test(compile_order, dir)
    make_generator.generate_test(compile_order, index_flags, dir)
    # generate_test(g, index_flags, dir)
    return compile_order

def generate_test(g, index_flags, dir):
    print(dir)

    makefile = ""
    for mod in g.nodes():
        makefile += f"{mod}: \n"
        mod_path = dir / Path(mod.replace(".", "/"))
        if mod_path.with_suffix(".lagda").exists():
            mod_path = mod_path.with_suffix(".lagda")
        else:
            mod_path = mod_path.with_suffix(".agda")

        makefile += f"\tagda {mod_path}\n\n"

    file_name = Path(dir, "compilation.mk")
    file = open(file_name, "w")
    file.write(makefile)
    file.close()
