import argparse
import json
import pickle
import os
from inspect import signature, getdoc, getmembers, isfunction
import sys
import networkx as nx
import commands

arg_help = {
    "g": "Path to tree (Default: tree.pickle)",
    "-m": "If set it uses the module version of the command",
    "-output": "Ouput file name",
    "d": "Definition name",
    "path": "Path to directory or file",
    "src": "Source definition",
    "dst": "Destination definition",
    "dot_file": "Path to dependency tree dot file",
    "sexp_dir": "Directory of s-expressions"
}

# TODO: Add topological sort as a query
# TODO: Add level sort as a query
# TODO: Add these queries but for modules
"""
agda_tree create_tree --dir=source/sexp --output=./data.txt
agda_tree get_leafs
agda_tree get_depedencies "InfinitePigeon.Addition._+_"
"""
def main():
    parser = argparse.ArgumentParser(description="Agda dependencies tree")
    subparsers = parser.add_subparsers(dest='cmd')
    
    for cmd, func in getmembers(commands, isfunction):
        sub = subparsers.add_parser(cmd, help=getdoc(func))
        # print(cmd, signature(func))
        # print(cmd, list(signature(func).parameters))
        for arg, param in signature(func).parameters.items():
            if arg == "g":
                sub.add_argument("-g", help=arg_help.get(arg, ""), default="tree.pickle")
                continue
            if param.default is not param.empty:
                action = "store_true" if param.default == False else None
                arg = "-" + arg
                sub.add_argument(arg, help=arg_help.get(arg, ""), default=param.default, action=action)
            else:
                sub.add_argument(f"{arg}", help=arg_help.get(arg, ""))

    args = parser.parse_args()

    if hasattr(commands, args.cmd):
        params = dict(vars(args))
        del params["cmd"]
        # print(params)
        if "g" in params:
            try:
                params["g"] = pickle.load(open(params["g"], 'rb'))
            except Exception:
                print("Couldn't load tree, please use sub-command create_tree first")
                sys.exit(1)

        print(params)
        result = getattr(commands, args.cmd)(**params)
        if result is not None:
            print("\n".join(list(result)))
    else:
        print("Couldn't find command")

if __name__ == "__main__":
    main()
