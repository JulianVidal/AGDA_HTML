import argparse
import os
import os.path
import pickle
import sys
from inspect import getdoc, getmembers, isfunction, signature
from shutil import which

from networkx.exception import NetworkXError

from . import def_cmds, mod_cmds
from .agdasexp_installer import install_agdasexp
from .def_cmds import DEF_TREE
from .mod_cmds import MOD_TREE

arg_help = {
    "g": "Path to tree (Default: ",
    "output": "Output file name (Default: ",
    "saved_file": "Path to save file",
    "m": "Module name",
    "d": "Definition name",
    "-d": "Definition name",
    "-top": "Get top n modules",
    "path": "Path to directory or file",
    "src": "Source definition",
    "dst": "Destination definition",
    "dot_file": "Path to dependency tree dot file",
    "sexp_dir": "Directory of s-expressions",
    "project_file": "File to check",
    "-indirect": "Get indirectly connected nodes",
}

commands = {"definition": def_cmds, "module": mod_cmds}


def create_parser():
    parser = argparse.ArgumentParser(description="Agda dependencies tree")
    tree_parser = parser.add_subparsers(dest="tree")

    subparsers = {}

    def_parser = tree_parser.add_parser("definition")
    subparsers["definition"] = def_parser.add_subparsers(dest="cmd")

    mod_parser = tree_parser.add_parser("module")
    subparsers["module"] = mod_parser.add_subparsers(dest="cmd")

    for tree in ["definition", "module"]:
        for cmd, func in getmembers(commands[tree], isfunction):
            sub = subparsers[tree].add_parser(cmd, help=getdoc(func))
            # print(cmd, signature(func))
            # print(cmd, list(signature(func).parameters))
            for arg, param in signature(func).parameters.items():
                if arg == "g" or arg == "output":
                    default = str(DEF_TREE)
                    if tree == "module":
                        default = str(MOD_TREE)
                    sub.add_argument(
                        "-" + arg,
                        help=arg_help.get(arg, "") + default + ")",
                        default=default,
                    )
                    continue
                if param.default is not param.empty:
                    action = "store_true" if param.default == False else None
                    arg = "-" + arg
                    sub.add_argument(
                        arg,
                        help=arg_help.get(arg, ""),
                        default=param.default,
                        action=action,
                    )
                else:
                    sub.add_argument(f"{arg}", help=arg_help.get(arg, ""))
    return parser


def run_command(args):
    if hasattr(commands[args.tree], args.cmd):
        params = dict(vars(args))
        del params["cmd"]
        del params["tree"]
        # print(params)
        if "g" in params:
            try:
                params["g"] = pickle.load(open(params["g"], "rb"))
            except Exception:
                print("Couldn't load tree, please use sub-command create_tree first")
                sys.exit(1)

        # print(params)
        result = getattr(commands[args.tree], args.cmd)(**params)
        if result is not None:
            print("\n".join(map(lambda n: f'"{n}"', list(result))))
    else:
        print("Couldn't find command")


def run():
    if which("agdasexp") is None:
        install_agdasexp()

    usr_dir = os.path.join(os.getenv("HOME"), ".agda_tree")
    if not os.path.exists(usr_dir):
        os.makedirs(usr_dir)

    parser = create_parser()

    args = parser.parse_args()

    if args.tree is None or args.cmd is None:
        parser.print_help()
        sys.exit(1)

    run_command(args)


if __name__ == "__main__":
    run()
