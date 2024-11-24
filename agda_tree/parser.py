from sexpdata import loads, dumps, Symbol
from pathlib import Path
from tqdm import tqdm
    
# FIXME: If there are two lemmas with the same depth, since the number
# following the definition is removed. These two definitions with the same naem
# get merged together. To fix this, you would need to either keep the numbers
# or find the context in which these sub-definitions are beign called or just
# remove them entirely.
def find_exp(exp, target, avoid=""):
    found = []
    for e in exp:
        if not isinstance(e, list):
            continue

        if e[0] == Symbol(target):
            found.append(e)

        if e[0] == Symbol(avoid):
            continue

        t = find_exp(e, target)
        found.extend(t)

    return found


def parse_files(paths):
    defs = {}
    def_types = {}
    def_to_mod = {}

    print()
    print("Parsing s-expressions")
    for path in tqdm(list(paths)):
        file = open(path).read()
        sexps = loads(file)
        mod_name = sexps[1][1]

        entries = []
        for sexp in sexps:
            if sexp[0] == Symbol(":entry"):
                entries.append(sexp)

        for entry in entries:
            types = find_exp(find_exp(entry, ":type"), ":name")
            
            def_name = entry[1][1].split(' ')[0]
            defs[def_name] = list({
                e[1].split(' ')[0]
                for e in find_exp(entry, ":name", avoid=":data") 
                if e[1].split(' ')[0] != def_name
            })
            def_types[def_name] = list({e[1].split(' ')[0] for e in types})
            def_to_mod[def_name] = mod_name

    return defs, def_types, def_to_mod
