import argparse
from pathlib import Path
import subprocess
import networkx as nx

from agda_comp import test_lvlb

def main():
    parser = argparse.ArgumentParser(description="Fast Agda type checker")
    parser.add_argument("module", help="Path to module to compile")
    parser.add_argument("-c", "--clean",  action='store_true', help="Create dot file even if it already exists")

    args = parser.parse_args()

    agda_compile(args.module, args.clean)


def agda_compile(module, clean):
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
    dot_file = Path("/tmp/agda_tree_graph.dot")
    
    if not dot_file.exists() or clean:
        print("Creating dot file")
        cmds = ";".join([
            f"cd {project_dir}",
            f"agda --dependency-graph={dot_file} {module}"
        ])
        subprocess.run(cmds, shell=True, stdout=subprocess.DEVNULL)
    
    # Remove index files from graph
    dot = nx.nx_pydot.read_dot(dot_file)

    mapping = {}
    for n in dot.nodes(data=True):
        mapping[n[0]] = n[1]['label'].strip('\"')


    dot = nx.relabel_nodes(dot, mapping)
    dot.remove_node("Agda.Primitive")
    if dot.has_node("index"):
        dot.remove_node("index")

    for node in list(dot.nodes):
        if ".index" in node:
            dot.remove_node(node)

    test_lvlb.create_test(dot, dir=source_dir, m=4)

    commands = "; ".join([
        f"cd {project_dir}/source",
        "cd ..",
        "rm -rf ./_build",
        f"mv {source_dir}/Makefile .",
        "make -j",
        # 'find ./source -name "index-*lagda" -delete',
        # "rm Makefile",
    ])

    subprocess.run(commands, shell=True)
