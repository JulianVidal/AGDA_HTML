import argparse
from argparse import RawTextHelpFormatter
from pathlib import Path
import subprocess
import networkx as nx
import time
import re

from agda_comp import test_lvl, test_lvlb, test_normal, test_unsafe, test_lvl_disjoint

tests = {
     "level": {
        "generate": test_lvl,
        "help": "Sorts modules into levels, each level increses the length to a leaf, lvl 5 are the modules that 5 modules away from a leaf. Each level is then split into 4 files or the value given by --jobs"
    },
    "levelb": {
        "generate": test_lvlb,
        "help": "Sorts modules by levels like in 'level' but instead each level is separated into n files with --jobs modules each"
    },
    "normal": {
        "generate": test_normal,
        "help": "Normal compilation"
    },
    "unsafe": {
        "generate": test_unsafe,
        "help": "Tries to compile all the modules with 4 concurrent index files or --jobs files"
    },
    "disjoint": {
        "generate": test_lvl_disjoint,
        "help": "Finds the biggest modules that are disjoint, if none are found the leaves are removed then repeats"
    }
}

strategy_help = "The strategy that will determine the compilation order, the choices are:"

for test_name, test in tests.items():
    strategy_help += f"""
    {test_name}: \t{test["help"]}
    """

import atexit

_finished = False

def main():
    parser = argparse.ArgumentParser(description="Fast Agda type checker")
    parser.add_argument("module", help="Path to module to compile")
    parser.add_argument("-c", "--clean",  action='store_true', help="Create dot file even if it already exists")
    parser.add_argument("-j", "--jobs", default="4", help="Cores that can be used")
    parser.add_argument("-s", "--strategy", default="level", help=strategy_help, choices=tests.keys())

    args = dict(vars(parser.parse_args()))

    try:
        args["jobs"] = int(args["jobs"])
        if args["jobs"] < 1:
            raise ValueError()
    except ValueError as e:
        raise Exception("Argument to jobs needs to be a non-zero positive integer")
    agda_compile(**args)


def agda_compile(module, clean, jobs, strategy):
    module = Path(module)

    # Get project directory
    project_dir = None
    source_dir = None
    for parent in module.parents:
        if parent.name in ["src", "source"]:
            source_dir = parent
            project_dir = parent.parent
            break

    if project_dir is None:
        print("Couldn't find project directory from project file")

    # Create dot file if it doesn't exist
    dot_file = Path(f"/tmp/agda_tree_graph_{module.stem}.dot")
    
    if not dot_file.exists() or clean:
        print("Creating dot file")
        cmds = ";".join([
            f"cd {project_dir}",
            f"agda --dependency-graph={dot_file} {module}"
        ])
        subprocess.run(cmds, shell=True, stdout=subprocess.DEVNULL)

    # Remove index files from graph
    dot = nx.nx_pydot.read_dot(dot_file)

    # Rename the nodes to the definition name
    mapping = {}
    for n in dot.nodes(data=True):
        mapping[n[0]] = n[1]['label'].strip('\"')


    dot = nx.relabel_nodes(dot, mapping)
    dot.remove_node("Agda.Primitive")
    if dot.has_node("index"):
        dot.remove_node("index")

    # for node in list(dot.nodes):
    #     if ".index" in node:
    #         dot.remove_node(node)

    module_txt = open(module).read()
    index_flags = re.search("{-#.*#-}", str(module_txt)).group()

    tests[strategy]["generate"].create_test(main_index=module.stem, g=dot, index_flags=index_flags, dir=source_dir, cores=jobs)
    # test_lvl.create_test(dot, index_flags, dir=source_dir, m=jobs)

    commands = "; ".join([
        f"cd {project_dir}/source",
        "cd ..",
        "rm -rf ./_build",
        f"mv {source_dir}/compilation.mk .",
        "make -j -f compilation.mk",
        'find ./source -name "index-*lagda" -delete',
        "rm compilation.mk",
    ])

    atexit.register(on_exit, project_dir)

    start = time.perf_counter()
    subprocess.run(commands, shell=True)
    runtime = time.perf_counter() - start

    set_finished()

    print("-"*20)
    print(f"Compilation took {runtime:.2} seconds")

def set_finished():
    global _finished
    _finished = True

# Clean up index files when program exists due to any reason
def on_exit(project_dir):
    if not _finished:
        commands = "; ".join([
            f"cd {project_dir}",
            'find ./source -name "index-*lagda" -delete',
            "rm compilation.mk",
        ])

        subprocess.run(commands, shell=True)
