from sexpdata import loads, dumps, Symbol
import json 
from pathlib import Path
    
def find_exp(exp, target):
    found = []
    for e in exp:
        if not isinstance(e, list):
            continue

        if e[0] == Symbol(target):
            found.append(e)

        t = find_exp(e, target)
        found.extend(t)

    return found


def parse_files(paths):
    defs = {}
    def_types = {}
    def_to_mod = {}

    for path in paths:
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
                for e in find_exp(entry, ":name") 
                if e[1].split(' ')[0] != def_name
            })
            def_types[def_name] = list({e[1].split(' ')[0] for e in types})
            def_to_mod[def_name] = mod_name

    return defs, def_types, def_to_mod
