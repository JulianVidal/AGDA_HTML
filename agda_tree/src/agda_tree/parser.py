from sexpdata import loads, Symbol
from tqdm import tqdm

import concurrent.futures


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
        defs[def_name] = list(
            {e[1] for e in find_exp(entry, ":name", avoid=":data") if e[1] != def_name}
        )
        def_types[def_name] = list({e[1] for e in types})
        def_to_mod[def_name] = mod_name

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
