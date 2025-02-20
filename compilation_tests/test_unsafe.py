import test_generator
import make_generator
import networkx as nx
import subprocess
from pathlib import Path

def create_test(g, index_flags, dir):
    # most_descendants = sorted(g.nodes(), key=lambda n: len(nx.descendants(g, n)))

    # compile_order = [[[d] for d in most_descendants[-5:]]]
    # test_generator.generate_test(compile_order, dir)
    # make_generator.generate_test(compile_order, index_flags, dir)
    generate_test(g, index_flags, dir)
    return [[[m] for m in g.nodes]]

def generate_test(g, index_flags, dir):
    print(dir)

    makefile = "all: \n"
    for mod in g.nodes():
        mod_path = dir / Path(mod.replace(".", "/"))
        if mod_path.with_suffix(".lagda").exists():
            mod_path = mod_path.with_suffix(".lagda")
        else:
            mod_path = mod_path.with_suffix(".agda")

        makefile += f"\tagda {mod_path}\n"

    file_name = Path(dir, "compilation.mk")
    file = open(file_name, "w")
    file.write(makefile)
    file.close()
