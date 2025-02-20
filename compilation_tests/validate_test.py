import subprocess
import pathlib
import time
import threading
from pathlib import Path
import concurrent.futures
import networkx as nx
from datetime import datetime

import atexit

import test_normal
import test_unsafe
import test_lvl
import test_lvlb
import test_lvl_disjoint

test_repos = {
    "TypeTopology": {
        "url": "https://github.com/martinescardo/TypeTopology.git",
        "dir": Path("/tmp/TypeTopology"),
        "index": Path("/tmp/TypeTopology/source/AllModulesIndex.lagda"),
        "index_flags": "{-# OPTIONS --without-K --type-in-type --no-level-universe --no-termination-check --guardedness #-}"
    },
    # "stdlib": {
    #     "url": "https://github.com/agda/agda-stdlib.git",
    #     "dir": Path("/tmp/agda-stdlib"),
    #     "index": Path("/tmp/agda-stdlib/src/Everything.agda"),
    #     "create_index": "cd /tmp/agda-stdlib/; if ! command -v GenerateEverything 2>&1 >/dev/null; then cabal update; cabal install --overwrite-policy=always; fi; GenerateEverything --out-dir /tmp/agda-stdlib/src/",
    #     "index_flags": "{-# OPTIONS --rewriting --guardedness --sized-types #-}"
    # },
    # "unimath": {
    #     "url": "https://github.com/UniMath/agda-unimath.git",
    #     "dir": Path("/tmp/agda-unimath"),
    #     "index": Path("/tmp/agda-unimath/src/everything.lagda.md"),
    #     "create_index": "cd /tmp/agda-unimath/; make ./src/everything.lagda.md",
    #     "index_flags": "{-# OPTIONS --guardedness --cohesion --flat-split --rewriting #-}"
    # },
}

results = {}

def main():
    global results

    for name, repo in test_repos.items():
        validate_repo(name, **repo)

    print()
    print("Results:")
    print(results)
    # save_results()


def validate_repo(name, url, dir, index, index_flags, **kwargs):
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
        # "normal": (test_normal, (index.stem.split(".")[0], index_flags, )),
        # "unsafe": (test_unsafe, (dep_graph, index_flags,)),
        # "lvl_2": (test_lvl, (dep_graph, index_flags, 2)),
        # "lvl_5": (test_lvl, (dep_graph, index_flags, 5)),
        # "lvl_10": (test_lvl, (dep_graph, index_flags, 10)),
        # "lvlb_2": (test_lvlb, (dep_graph, index_flags, 2)),
        # "lvlb_4": (test_lvlb, (dep_graph, index_flags, 4)),
        "lvl_disjoint": (test_lvl_disjoint, (dep_graph, index_flags, )),
    }

    global results

    print()
    print(f"{name} Validating")
    for test_name, (test, args) in tests.items():
        # Cleanup index files
        commands = "; ".join([
            f"cd {index.parent}",
            f'find ./ -name "index-*lagda" -delete',
            "rm compilation.mk",
        ])

        subprocess.run(commands, shell=True)
        results[name] = results.get(name, [])
        results[name].append(
            {
                "test_name": test_name,
                "result" : validate_test(name, test_name, dep_graph, 
                                         test.create_test(*args, dir=index.parent))
            }
        )
        
        print()

    return results

def flatten_2D(array):
    flat = []
    for xs in array:
        for ys in xs:
            for z in ys:
                flat.append(z)
    return flat

def flatten_3D(array):
    flat = []
    for xs in array:
        for ys in xs:
            for z in ys:
                flat.append(z)
    return flat

def print_colored_text(text, color_code):
    print(f"\033[{color_code}m{text}\033[0m")

def validate_test(name, test_name, g, compilation_order):

    coverage = module_coverage(name, test_name, g, compilation_order)
    safety = compilation_safety(name, test_name, g, compilation_order)

    return {"coverage": coverage, "safety": safety}


def compilation_safety(name, test_name, g, compilation_order):

    # If the sum of the dependencies of each index file
    # is the same as the union of the sets of depedencies of each
    # index file
    # Then the dependencies only appear once per index file

    def end(result):
        print(f"{name}/{test_name} safety:\t\t", end="")
        if result:
            print_colored_text("Passed", "32")
            return "Passed"
        else:
            print_colored_text("Failed", "31")
            return "Failed"

    g = g.copy()
    result = True
    for level in compilation_order:
        dependencies = []
        for index in level:
            deps = set()
            for mod in index:
                if not g.has_node(mod):
                    return end(False)
                deps |= nx.descendants(g, mod)
            dependencies.extend(deps | set(index))

        if len(dependencies) != len(set(dependencies)):
            return end(False)

        for dep in dependencies:
            if g.has_node(dep):
                g.remove_node(dep)
    return end(True)


def module_coverage(name, test_name, g, compilation_order):
    compiled_modules = set()

    for mod in flatten_3D(compilation_order):
        if mod in compiled_modules:
            continue
        compiled_modules |= nx.descendants(g, mod)
        compiled_modules.add(mod)

    print(f"{name}/{test_name} coverage:\t\t", end="")
    if len(g.nodes) == len(compiled_modules):
        print_colored_text("Passed", "32")
        return "Passed"
    else:
        print_colored_text("Failed", "31")
        return "Failed"

def save_results():
    global results
    with open(f"test-validation.txt", "w") as f:
        f.write(str(results))

if __name__ == "__main__":
    atexit.register(save_results)
    main()
