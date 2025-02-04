import subprocess
import pathlib
import time
import threading
from pathlib import Path
import concurrent.futures
import networkx as nx

import test_normal
import test_unsafe
import test_lvl
import test_lvlb
import test_lvl_disjoint


repo_url = "https://github.com/martinescardo/TypeTopology.git"
repo_dir = Path("/tmp/TypeTopology")
dot_file = Path("/tmp/TypeTopology/graph.dot")
main_index = Path("/tmp/TypeTopology/source/AllModulesIndex.lagda")
# main_index = Path("/tmp/TypeTopology/source/InfinitePigeon/index.agda")
main_module = "AllModulesIndex"

def main():

    if not repo_dir.exists():
        print("Cloning repo")
        subprocess.run(f"git clone {repo_url} {repo_dir}", shell=True)
    else:
        print("Pulling repo")
        subprocess.run(f"cd {repo_dir}; git pull", shell=True)
    print()

    if not dot_file.exists():
        print("Creating dot file")
        cmds = ";".join([
            f"cd {repo_dir}",
            f"agda --dependency-graph={dot_file} {main_index}"
        ])
        subprocess.run(cmds, shell=True, stdout=subprocess.DEVNULL)

    # Remove index files from graph
    dot = nx.nx_pydot.read_dot(dot_file)

    mapping = {}
    for n in dot.nodes(data=True):
        mapping[n[0]] = n[1]['label'].strip('\"')


    dot = nx.relabel_nodes(dot, mapping)
    dot.remove_node("Agda.Primitive")

    for node in list(dot.nodes):
        if ".index" in node:
            dot.remove_node(node)

    tests = {
        "normal": (test_normal, (main_module, )),
        "unsafe": (test_unsafe, (dot,)),
        "lvl_2": (test_lvl, (dot, 2)),
        "lvl_5": (test_lvl, (dot, 5)),
        "lvlb_2": (test_lvlb, (dot, 2)),
        "lvlb_4": (test_lvlb, (dot, 4)),
        "lvl_disjoint": (test_lvl_disjoint, (dot, )),
    }
    
    results = []
    for name, (t, args) in tests.items():
        print(f"Generating {name} test")
        test_dir = Path().resolve() / t.create_test(*args)

        print(f"Running {name} test")
        with concurrent.futures.ThreadPoolExecutor() as executor:
            script = executor.submit(run_test, test_dir, repo_dir)

            start = time.time()
            while not script.done()\
                    and not script.cancelled():
                time.sleep(0.2)
                print(
                    f'Time elapsed ----------- {time.time() - start:.0f}s\033[K', end="\r")

            elapsed = script.result()
            results.append((name, elapsed))
        print(f"{name} test ran in {elapsed}s")
        print()

    print(results)
    with open("results.txt", "a") as f:
        f.write(str(results))


def run_test(test_dir, repo):
    # commands = "; ".join([
    #     f"cd {repo}/source",
    #     f"cp -r {test_dir}/* .",
    #     "rm -rf ../_build",
    #     "./compile_index.sh",
    #     'find . -name "index-*lagda" -delete',
    #     "rm compile_index.sh",
    # ])

    # commands = "; ".join([
    #     f"cd {repo}",
    #     f"cp -r {test_dir}/Makefile .",
    #     "rm -rf _build",
    #     "make -j",
    #     "rm Makefile",
    # ])

    commands = "; ".join([
        f"cd {repo}/source",
        f"cp -r {test_dir}/index-* .",
        "cd ..",
        "rm -rf ./_build",
        f"cp {test_dir}/Makefile .",
        "make -j",
        'find ./source -name "index-*lagda" -delete',
        "rm Makefile",
    ])

    start = time.perf_counter()
    # subprocess.run(commands, shell=True, )
    subprocess.run(commands, shell=True, stdout=subprocess.DEVNULL)
    return time.perf_counter() - start


if __name__ == "__main__":
    main()
