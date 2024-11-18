from sexpdata import loads, dumps, Symbol
import time


from parser.other.helpers import Other
import parser.other
from parser.other.helpers import NodeType
import parser.data.structures
import prettyprint

import re
    
DIR = "../sexp/TypeTopology/source/sexp"

sexp_files = Other.get_all_files(DIR, file_extension="sexp")
# file = open("../sexp/TypeTopology/source/sexp/InfinitePigeon.Addition.agda-sexp").read()

# matches = re.findall(r'\(:entry .*\)', file)
# matches = re.search("(:name .*)", file)
# print(list(matches)[1])

defs = {}
def_types = {}
def_to_mod = {}

for path in sexp_files:
    file = open(path).read()
    # Parse entries
    entries = []
    entry = ""
    p = 0
    reading = False
    for t in file.split(" "):
        if t == "(:entry" and not reading:
            p = 1
            reading = True
            continue

        if reading:
            p += t.count("(")
            p -= t.count(")")
            entry += t + " "

        if p == 0 and reading:
            reading = False
            entries.append(entry)
            entry = ""

    mod_name = re.search(r"\(:module-name (.*?)\)", file)[1]

    for entry in entries:
        types = ""
        p = 0
        reading = False
        for t in entry.split(" "):
            if t == "(:type" and not reading:
                p = 1
                reading = True
                continue

            if reading:
                p += t.count("(")
                p -= t.count(")")
                types += t + " "

            if p == 0 and reading:
                break
        
        def_name = re.search(r"\(:name (.*?)\)", entry)[1]
        defs[def_name] = set(re.findall(r"\(:name (.*?)\)", entry))
        defs[def_name].remove(def_name)
        def_types[def_name] = set(re.findall(r"\(:name (.*?)\)", types))
        def_to_mod[def_name] = mod_name

# print(entries[0])
# print(entries[1])
print(def_to_mod)
# sexp = loads(file)
#
# print(sexp[0])
# print(sexp[1])
# print(sexp[2])
# for symbol in sexp:
#     if isinstance(symbol, Symbol):
#         print(symbol)
#     print(type(symbol))

# m = []
# for path in sexp_files:
#     sexp = open(path)
#     m.append(loads(sexp.read()))

