import argparse
import pickle
from inspect import signature, getdoc, getmembers, isfunction
import sys
import networkx as nx
import os
import os.path
from shutil import which

from agda_tree import def_cmds
from agda_tree import mod_cmds

from agda_tree.def_cmds import DEF_TREE
from agda_tree.mod_cmds import MOD_TREE

arg_help = {
    "g": "Path to tree (Default: ",
    "output": "Output file name (Default: ",
    "saved_file" : "Path to save file",
    "m": "Module name",
    "d": "Definition name",
    "path": "Path to directory or file",
    "src": "Source definition",
    "dst": "Destination definition",
    "dot_file": "Path to dependency tree dot file",
    "sexp_dir": "Directory of s-expressions",
    "project_file": "File to check",
    "-indirect": "Get indirectly connected nodes"
}

# TODO: Add topological sort as a query
# TODO: Add level sort as a query
def main():
    usr_dir = os.path.join(os.getenv("HOME"), ".agda_tree")
    if not os.path.exists(usr_dir):
        os.makedirs(usr_dir)

    parser = argparse.ArgumentParser(description="Agda dependencies tree")
    tree_parser = parser.add_subparsers(dest='tree')

    commands = {
        "definition": def_cmds,
        "module": mod_cmds
    }

    subparsers = {}
    
    def_parser = tree_parser.add_parser("definition")
    subparsers["definition"] = def_parser.add_subparsers(dest='cmd')

    mod_parser = tree_parser.add_parser("module")
    subparsers["module"] = mod_parser.add_subparsers(dest='cmd')

    for tree in ["definition", "module"]:
        for cmd, func in getmembers(commands[tree], isfunction):
            sub = subparsers[tree].add_parser(cmd, help=getdoc(func))
            # print(cmd, signature(func))
            # print(cmd, list(signature(func).parameters))
            for arg, param in signature(func).parameters.items():
                if arg == "g" or arg == "output":
                    default = DEF_TREE
                    if tree == "module":
                        default = MOD_TREE
                    sub.add_argument("-"+arg, help=arg_help.get(arg, "") + default + ")", default=default)
                    continue
                if param.default is not param.empty:
                    action = "store_true" if param.default == False else None
                    arg = "-" + arg
                    sub.add_argument(arg, help=arg_help.get(arg, ""), default=param.default, action=action)
                else:
                    sub.add_argument(f"{arg}", help=arg_help.get(arg, ""))

    args = parser.parse_args()

    if args.tree is None or args.cmd is None:
        parser.print_help()
        sys.exit(1)

    if hasattr(commands[args.tree], args.cmd):
        params = dict(vars(args))
        del params["cmd"]
        del params["tree"]
        # print(params)
        if "g" in params:
            try:
                params["g"] = pickle.load(open(params["g"], 'rb'))
            except Exception:
                print("Couldn't load tree, please use sub-command create_tree first")
                sys.exit(1)

        # print(params)
        result = getattr(commands[args.tree], args.cmd)(**params)
        if result is not None:
            print("\n".join(map(lambda n: f'"{n}"', list(result))))
    else:
        print("Couldn't find command")

if __name__ == "__main__":
    main()
