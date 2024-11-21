import argparse
import json
import pickle
import os
from inspect import signature, getdoc, getmembers, isfunction
import sys
from pathlib import Path
from parser import parse_files
import networkx as nx
import commands

arg_help = {
    "d": "Definition name",
    "src": "Source definition",
    "dst": "Destination definition"
}

"""
agda_tree create_tree --dir=source/sexp --output=./data.txt
agda_tree get_leafs
agda_tree get_depedencies "InfinitePigeon.Addition._+_"
"""
def main():
    parser = argparse.ArgumentParser(description="Agda dependencies tree")
    # parser.add_argument("pattern", type=str, help="the pattern to search for")
    subparsers = parser.add_subparsers(dest='cmd')

    create_tree_parser = subparsers.add_parser('create_tree', help="Creates tree from S-Expressions")
    create_tree_parser.add_argument("--dir", help="Directory with s-expressions files")
    create_tree_parser.add_argument("--output", "-o", default="tree.pickle", help="Path to store tree file")
    
    print(getmembers(commands, isfunction))
    for cmd, func in getmembers(commands, isfunction):
        sub = subparsers.add_parser(cmd, help=getdoc(func))
        for arg in signature(func).parameters:
            if arg == "g":
                continue
            sub.add_argument(f"{arg}", help=arg_help.get(arg, ""))

    args = parser.parse_args()
    match args.cmd:
        case 'create_tree':
            #TODO: Add a way to see progress on the creation of thre tree
            # Gets definitions, types and modules from s-expression files
            paths = Path(args.dir).rglob('*sexp')
            definitions, def_types, def_to_mod = parse_files(paths)

            # Turns data into networkx graph
            G = nx.DiGraph()
            G.add_nodes_from([
                (n, {"module": def_to_mod[n], "types": def_types[n]})
                for n in definitions.keys()
            ])
            G.add_edges_from([
                (func, dep)
                for func, deps in definitions.items()
                for dep in deps
            ])

            # Pickles the results for future use
            pickle.dump(G, open('tree.pickle', 'wb'))
            sys.exit(0)
        # case 'get_leafs':
        #     # Loads tree
        #     try:
        #         G = pickle.load(open('tree.pickle', 'rb'))
        #     except Exception:
        #         print("Couldn't load tree, please use sub-command create_tree first")
        #         sys.exit(1)
        #
        #     print(queries.leafs(G))

    try:
        G = pickle.load(open('tree.pickle', 'rb'))
    except Exception:
        print("Couldn't load tree, please use sub-command create_tree first")
        sys.exit(1)

    params = dict(vars(args))
    del params["cmd"]
    print(params)
    print(list(queries[args.cmd]["query"](G, **params)))

if __name__ == "__main__":
    main()
