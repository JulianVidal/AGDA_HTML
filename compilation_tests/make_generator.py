from pathlib import Path
import shutil
import subprocess
import re
import os
import stat

index_start = f"""
Generated Index file

\\begin{{code}}

{{-# OPTIONS --without-K --type-in-type --no-level-universe --no-termination-check --guardedness #-}}

"""

index_end = f"""

\\end{{code}}
"""


def generate_test(compile_order, dir):
    shutil.rmtree(dir, ignore_errors=True)
    os.makedirs(dir)

    agda_version = subprocess.run(['agda', '--version'], stdout=subprocess.PIPE).stdout.decode('utf-8')
    agda_version = re.search(r'(\d+\.)+\d+', agda_version)[0]
    build_dir = Path(f"./_build/{agda_version}/agda/source")

    makefile = "all: "
    for j in range(len(compile_order[-1])):
        i = len(compile_order) - 1
        makefile += str(build_dir / f"index-{i}-{j}.agdai") + " "
    makefile += "\n\n"

    for i, step in enumerate(compile_order):
        if i == 0:
            deps = 0
        else:
            deps = len(compile_order[i-1])

        for j, mods in enumerate(step):
            write_index(Path(dir, f"index-{i}-{j}.lagda"), mods)

            makefile += str(build_dir / f"index-{i}-{j}.agdai") + ": "
            for k in range(deps):
                makefile += str(build_dir / f"index-{i-1}-{k}.agdai") + " "
            makefile += "\n"
            makefile += f"\tagda ./source/index-{i}-{j}.lagda\n"
            makefile += "\n"



    file_name = Path(dir, "Makefile")
    file = open(file_name, "w")
    file.write(makefile)
    file.close()

   

# def generate_test(compile_order, dir):
#     shutil.rmtree(dir, ignore_errors=True)
#     os.makedirs(dir)
#
#     makefile = "all: "
#     deps = [
#         m
#         for ms in compile_order[-1]
#         for m in ms
#     ]
#     for d in deps:
#         bld_path = (build_dir / d.replace(".", "/")).with_suffix(".agdai")
#         makefile += str(bld_path) + " "
#     makefile += "\n\n"
#
#     for i, step in enumerate(compile_order):
#         mods = [
#             m
#             for ms in step
#             for m in ms
#         ]
#
#         if i == 0:
#             deps = []
#         else:
#             deps = [
#                 m
#                 for ms in compile_order[i-1]
#                 for m in ms
#             ]
#
#         for mod in mods:
#             mod_path = (Path("source/") / mod.replace(".", "/"))
#             bld_path = (build_dir / mod.replace(".", "/")).with_suffix(".agdai")
#             makefile += str(bld_path) + ": "
#             for d in deps:
#                 bld_path = (build_dir / d.replace(".", "/")).with_suffix(".agdai")
#                 makefile += str(bld_path) + " "
#             # print(mod_path)
#             makefile += "\n"
#             makefile += f"\t[ -f {mod_path.with_suffix(".lagda")} ] && agda {mod_path.with_suffix(".lagda")} || agda {mod_path.with_suffix(".agda")}"
#             makefile += "\n\n"
#
#     # print(makefile)
#     file_name = Path(dir, "Makefile")
#     file = open(file_name, "w")
#     file.write(makefile)
#     file.close()

def write_index(file_name, mods):
    body = ""
    for mod in mods:
        body += f"import {mod}\n"

    file = open(file_name, "w")
    file.write(index_start + body + index_end)
    file.close()

# generate_test([[["a"], ["b"]], [["c", "d"], ["e"]]], "./tests/tmp")

# agda_version = subprocess.run(['agda', '--version'], stdout=subprocess.PIPE).stdout.decode('utf-8')
# v = re.search(r'(\d+\.)+\d+', agda_version)[0]
# print(agda_version)
# print(v)
