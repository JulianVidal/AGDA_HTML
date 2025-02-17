import subprocess
import pathlib
import time
import threading
from pathlib import Path
import concurrent.futures
import networkx as nx
from datetime import datetime

import test_normal
import test_unsafe
import test_lvl
import test_lvlb
import test_lvl_disjoint

test_repos = {
    # "TypeTopology": {
    #     "url": "https://github.com/martinescardo/TypeTopology.git",
    #     "dir": Path("/tmp/TypeTopology"),
    #     "index": Path("/tmp/TypeTopology/source/AllModulesIndex.lagda"),
    #     "index_flags": "{-# OPTIONS --without-K --type-in-type --no-level-universe --no-termination-check --guardedness #-}"
    # },
    "stdlib": {
        "url": "https://github.com/agda/agda-stdlib.git",
        "dir": Path("/tmp/agda-stdlib"),
        "index": Path("/tmp/agda-stdlib/src/Everything.agda"),
        "create_index": "cd /tmp/agda-stdlib/; if ! command -v GenerateEverything 2>&1 >/dev/null; then cabal update; cabal install --overwrite-policy=always; fi; GenerateEverything --out-dir /tmp/agda-stdlib/src/",
        "index_flags": "{-# OPTIONS --rewriting --guardedness --sized-types #-}"
    },
    "unimath": {
        "url": "https://github.com/UniMath/agda-unimath.git",
        "dir": Path("/tmp/agda-unimath"),
        "index": Path("/tmp/agda-unimath/src/everything.lagda.md"),
        "create_index": "cd /tmp/agda-unimath/; make ./src/everything.lagda.md",
        "index_flags": "{-# OPTIONS --guardedness --cohesion --flat-split --rewriting #-}"
    },
}


def main():
    results = {}
    for name, repo in test_repos.items():
        results[name] = test_repo(name, **repo)
    print()
    print("Results:")
    print(results)
    with open(f"results-{datetime.now()}.txt", "a") as f:
        f.write(str(results))


def test_repo(name, url, dir, index, index_flags, **kwargs):
    print(f"{name}: Testing repo")

    # Clones repo
    if not dir.exists():
        print(f"{name}: Cloning repo")
        subprocess.run(f"git clone {url} {dir}", shell=True, check=True)
    else:
        print(f"{name}: Pulling and cleaning repo")
        # subprocess.run(f"cd {dir}; git pull; git clean -f", shell=True)
        subprocess.run(f"cd {dir}; git pull", shell=True)

    # Creates index file if neccesary
    if not index.exists():
        print(f"{name}: Creating everything index file")
        subprocess.run(kwargs["create_index"], shell=True, check=True)
    else:
        print(f"{name}: Found everything index file")


    # Creates dot file
    dot_file = dir / "graph.dot"
    if not dot_file.exists():
        print(f"{name}: Creating dot file in {dot_file}")
        cmds = ";".join([
            f"cd {dir}",
            f"agda --dependency-graph={dot_file} {index}"
        ])
        subprocess.run(cmds, shell=True, stdout=subprocess.DEVNULL, check=True)
        # subprocess.run(cmds, shell=True, check=True)
    else:
        print(f"{name}: Dot file found at {dot_file}")

    # Turns dot into graph
    dep_graph = nx.nx_pydot.read_dot(dot_file)

    # Renames each node with its label
    mapping = {}
    for n in dep_graph.nodes(data=True):
        mapping[n[0]] = n[1]['label'].strip('\"')

    # Remove Agda.Prmitive which can't be checked and possible removal of index
    # files
    dep_graph = nx.relabel_nodes(dep_graph, mapping)
    dep_graph.remove_node("Agda.Primitive")

    # Attempt to remove index files from typetopology
    # dot.remove_node("index")
    #
    # for node in list(dot.nodes):
    #     if ".index" in node:
    #         dot.remove_node(node)

    tests = {
        "normal": (test_normal, (index.stem.split(".")[0], index_flags, )),
        "unsafe": (test_unsafe, (dep_graph, index_flags,)),
        "lvl_2": (test_lvl, (dep_graph, index_flags, 2)),
        "lvl_5": (test_lvl, (dep_graph, index_flags, 5)),
        "lvl_10": (test_lvl, (dep_graph, index_flags, 10)),
        "lvlb_2": (test_lvlb, (dep_graph, index_flags, 2)),
        "lvlb_4": (test_lvlb, (dep_graph, index_flags, 4)),
        "lvl_disjoint": (test_lvl_disjoint, (dep_graph, index_flags, )),
    }

    results = []
    for test_name, (test, args) in tests.items():
        results.append(run_test(name, test_name, test, args, index.parent))

    return results


def run_test(*args):
    result = None
    name = args[0]
    test_name = args[1]
    print()
    with concurrent.futures.ThreadPoolExecutor() as executor:
        script = executor.submit(run_test_helper, *args)

        start = time.time()
        while not script.done()\
                and not script.cancelled():
            time.sleep(0.2)
            print(
                f'Time elapsed ----------- {time.time() - start:1.0f}s\033[K', end="\r")

        elapsed = script.result()
        result = {"test_name": test_name, "runtime": elapsed}

    print(f"{name}/{test_name} test ran in {elapsed}s")

    return result


def run_test_helper(name, test_name, test, args, src_dir):
    print(f"{name}/{test_name}: Generating test")
    test.create_test(*args, dir=src_dir)

    print(f"{name}/{test_name}: Running  test")
    commands = "; ".join([
        f"cd {src_dir}",
        "mv compilation.mk ../",
        "cd ..",
        "rm -rf ./_build",
        "make -j -f compilation.mk",
        # 'find ./source ./src -name "index-*lagda" -delete',
        # "rm compilation.mk",
    ])

    start = time.perf_counter()
    subprocess.run(commands, shell=True, stdout=subprocess.DEVNULL)
    return time.perf_counter() - start


if __name__ == "__main__":
    main()
