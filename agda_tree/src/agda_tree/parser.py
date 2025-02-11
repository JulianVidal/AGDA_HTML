from sexpdata import loads, dumps, Symbol
from pathlib import Path
from tqdm import tqdm

import concurrent.futures
    
# FIXME: If there are two lemmas with the same depth, since the number
# following the definition is removed. These two definitions with the same naem
# get merged together. To fix this, you would need to either keep the numbers
# or find the context in which these sub-definitions are beign called or just
# remove them entirely.

def find_exp(exp, target, avoid=""):
    found = []
    stack = [exp]

    while len(stack) > 0:
        for e in stack.pop():
            if not isinstance(e, list):
                continue

            if e[0] == Symbol(target):
                found.append(e)

            if e[0] == Symbol(avoid):
                continue

            stack.append(e)

    return found

def parse_file(path):
    defs = {}
    def_types = {}
    def_to_mod = {}

    file = open(path).read()
    sexps = loads(file)
    mod_name = sexps[1][1]

    entries = []
    for sexp in sexps:
        if sexp[0] == Symbol(":entry"):
            entries.append(sexp)

    for entry in entries:
        types = find_exp(find_exp(entry, ":type"), ":name")

        def_name = entry[1][1]
        defs[def_name] = list({
            e[1]
            for e in find_exp(entry, ":name", avoid=":data") 
            if e[1] != def_name
        })
        def_types[def_name] = list({e[1] for e in types})
        def_to_mod[def_name] = mod_name


        # A way to remove where clause _
        # changes = dict()
        # for def_name, deps in defs.items():
        #     old_name = def_name
        #
        #     if def_name  in changes:
        #         def_name = changes[def_name]
        #
        #     for dep in list(deps):
        #         counter = 1
        #         while "._." in dep:
        #             stem = def_name.rsplit(".", counter)[1].rsplit(" ", 1)[0]
        #             new_dep = dep.rsplit("._.", 1)
        #             new_dep = f".{stem}.".join(new_dep)
        #             changes[dep] = new_dep
        #             defs[old_name].remove(dep)
        #             defs[old_name].append(new_dep)
        #             dep = new_dep
        #             counter += 1
        #
        #
        # for old_dep, new_dep in changes.items():
        #     if old_dep in defs:
        #         defs[new_dep] = defs[old_dep]
        #         del defs[old_dep]
        #
        #     if old_dep in def_types:
        #         def_types[new_dep] = def_types[old_dep]
        #         del def_types[old_dep]
        #
        #     if old_dep in def_to_mod:
        #         def_to_mod[new_dep] = def_to_mod[old_dep]
        #         del def_to_mod[old_dep]

    return defs, def_types, def_to_mod

def parse_files(paths):
    defs = {}
    def_types = {}
    def_to_mod = {}
    results = []
    paths = list(paths)

    with tqdm(total=len(paths)) as pbar:
        with concurrent.futures.ThreadPoolExecutor() as executor:
            futures = [executor.submit(parse_file, path) for path in paths]
            for future in concurrent.futures.as_completed(futures):
                results.append(future.result())
                pbar.update(1)

    for a, b, c in results:
        defs |= a 
        def_types |= b
        def_to_mod |= c

    return defs, def_types, def_to_mod
