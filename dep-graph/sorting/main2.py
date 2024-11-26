import networkx as nx
from sorting import depths
import os
import stat
import shutil
from math import ceil

g = nx.nx_pydot.read_dot("../graph.dot")
# print(g)

mapping = {}
for n in g.nodes(data=True):
    mapping[n[0]] = n[1]['label'].strip('\"')

g = nx.relabel_nodes(g, mapping)
g.remove_node("Agda.Primitive")

level = 0
topo = depths(g)

levels = {}
end = False
while not end:
    print("level", level)
    end = True
    for k, v in topo.items():
        if v == level:
            levels[level] = levels.get(level, [])
            levels[level].append(k)
            print(k)
            end = False
    level += 1

print(levels)

m = 20
sh_name = f"share/Strategy1/Indices_m{m}/split_index.sh"
index_dir = f"./share/Strategy1/Indices_m{m}"
shutil.rmtree(index_dir, ignore_errors=True)
os.makedirs(index_dir)

# Merge levels that are under 20 items, split indices with more than 20 items
# Or split index files into m, regarldess of amount of items
merged = {}

# for l, mods in sorted(levels.items()):
#     d = len(mods) // m
#     r =  len(mods) % m
#     start = 0
#     for sub in range(m):
#         end = start + (d + (1 if sub < r else 0))
#         if end != start:
#             merged[l] =merged.get(l, [])
#             merged[l].append(mods[start:end])
#         start = end

lvl = 0
m = 4
for l, mods in sorted(levels.items()):
<<<<<<< HEAD
=======
    print(l, len(mods))
    if len(mods) <= m:
        merged[lvl] = merged.get(lvl, [])
        merged[lvl].extend(mods)
        continue
    lvl += 1

>>>>>>> 779dde68312236e00b8e656c3390d384ea61215c
    rem_mods = len(mods)
    for sub in range(ceil(len(mods) / m)):
        merged[lvl] = merged.get(lvl, [])
        start = len(mods) - rem_mods
        end = start + ceil(rem_mods / ceil(rem_mods / m))
        rem_mods -= (end - start)
        # print(start, end, rem_mods, len(mods), max_size)
        merged[lvl].append(mods[start:end])
<<<<<<< HEAD
        


# for l, mods in sorted(levels.items()):
#     print(l, len(mods))
#     if len(mods) <= max_size:
#         merged[lvl] = merged.get(lvl, [])
#         merged[lvl].extend(mods)
#         continue
#     lvl += 1
#
#     rem_mods = len(mods)
#     for sub in range(ceil(len(mods) / max_size)):
#         merged[lvl] = merged.get(lvl, [])
#         start = len(mods) - rem_mods
#         end = start + ceil(rem_mods / ceil(rem_mods / max_size))
#         rem_mods -= (end - start)
#         # print(start, end, rem_mods, len(mods), max_size)
#         merged[lvl].append(mods[start:end])
#
#     lvl += 1
#
#
# def write_index(file_name, mods):
#     start = f"""
#    Master index file
#
# \\begin{{code}}
#
# {{-# OPTIONS --without-K --type-in-type --no-level-universe --no-termination-check #-}}
#
# """
#     body = ""
#     for mod in mods:
#         body += f"import {mod}\n"
#
#     end = f"""
#
# \\end{{code}}
# """
#
#     file = open(file_name, "w")
#     file.write(start + body + end)
#     file.close()
#
#
# for lvl, mods in merged.items():
#     if isinstance(mods[0], list):
#         for i, m in enumerate(mods):
#             file_name = os.path.join(index_dir, f"index-{lvl}-{i}.lagda")
#             write_index(file_name, m)
#     else:
#         file_name = os.path.join(index_dir, f"index-{lvl}.lagda")
#         write_index(file_name, mods)
#
# """
# !/bin/zsh
#
# # Compile all mutual dependencies
# # '"Agda.Primitive"', '"MLTT.Universes"', '"MLTT.Empty-Type"', '"MLTT.Sigma-Type"', '"MLTT.Natural-Numbers-Type"'
# sexp ./source/MLTT/Universes.lagda
# sexp ./source/MLTT/Empty-Type.lagda
# sexp ./source/MLTT/Sigma-type.lagda
# sexp ./source/MLTT/Natural-Numbers-Type.lagda
#
# # Compile the two mutually exclusive files concurrently
# #'"index"', '"InfinitePigeon.index"'
# sexp ./source/index.lagda & sexp ./source/InfinitePigeon/index.agda & wait
#
# # Compile the rest
# sexp ./source/AllModulesIndex.lagda
# """
#
# sh = "#!/bin/zsh\n"
#
#
# def compile_mod(mod, paralle=False):
#     f = mod.replace(".", "/")
#     p = ""
#     if paralle:
#         p = "&"
#
#     return f"""
#     if [ -f ./source/{f}.lagda ]; then
#         sexp ./source/{f}.lagda {p}
#     elif [ -f ./source/{f}.agda ]; then
#         sexp ./source/{f}.agda {p}
#     else
#       printf 'File {f} not found' >&2  # write error message to stderr
#       exit 1
#     fi
#     """
#
#
# for lvl, mods in sorted(merged.items()):
#     if isinstance(mods[0], list):
#         for i, ms in enumerate(mods):
#             mod_name = f"index-{lvl}-{i}"
#             sh += compile_mod(mod_name, True)
#         sh += "wait\n"
#     else:
#         mod_name = f"index-{lvl}"
#         sh += compile_mod(mod_name, False)
#
# print(sh)
#
# sh_file = open("split_index5.sh", "w")
# sh_file.write(sh)
# sh_file.close()
=======

    lvl += 1


def write_index(file_name, mods):
    start = f"""
   Master index file

\\begin{{code}}

{{-# OPTIONS --without-K --type-in-type --no-level-universe --no-termination-check #-}}

"""
    body = ""
    for mod in mods:
        body += f"import {mod}\n"

    end = f"""

\\end{{code}}
"""

    file = open(file_name, "w")
    file.write(start + body + end)
    file.close()


for lvl, mods in merged.items():
    if isinstance(mods[0], list):
        for i, m in enumerate(mods):
            file_name = os.path.join(index_dir, f"index-{lvl}-{i}.lagda")
            write_index(file_name, m)
    else:
        file_name = os.path.join(index_dir, f"index-{lvl}.lagda")
        write_index(file_name, mods)

"""
!/bin/zsh

# Compile all mutual dependencies
# '"Agda.Primitive"', '"MLTT.Universes"', '"MLTT.Empty-Type"', '"MLTT.Sigma-Type"', '"MLTT.Natural-Numbers-Type"'
sexp ./source/MLTT/Universes.lagda
sexp ./source/MLTT/Empty-Type.lagda
sexp ./source/MLTT/Sigma-type.lagda
sexp ./source/MLTT/Natural-Numbers-Type.lagda

# Compile the two mutually exclusive files concurrently
#'"index"', '"InfinitePigeon.index"'
sexp ./source/index.lagda & sexp ./source/InfinitePigeon/index.agda & wait

# Compile the rest
sexp ./source/AllModulesIndex.lagda
"""

sh = """#!/bin/zsh
"""

def compile_mod(mod, paralle=False):
    f = mod.replace(".", "/")
    p = ""
    if paralle:
        p = "&"

    return f"""
    if [ -f ./{f}.lagda ]; then
        agda ./{f}.lagda {p}
    elif [ -f ./{f}.agda ]; then
        agda ./{f}.agda {p}
    else
      printf 'File {f} not found' >&2  # write error message to stderr
      exit 1
    fi
    """


for lvl, mods in sorted(merged.items()):
    if isinstance(mods[0], list):
        for i, ms in enumerate(mods):
            mod_name = f"index-{lvl}-{i}"
            sh += compile_mod(mod_name, True)
        sh += "wait\n"
    else:
        mod_name = f"index-{lvl}"
        sh += compile_mod(mod_name, False)

# print(sh)

sh_file = open(sh_name, "w")
sh_file.write(sh)
st = os.stat(sh_name)
os.chmod(sh_name, st.st_mode | stat.S_IEXEC)
sh_file.close()

>>>>>>> 779dde68312236e00b8e656c3390d384ea61215c
