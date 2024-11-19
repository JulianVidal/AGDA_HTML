import argparse
import json
from pathlib import Path
from parser import parse_files
import networkx as nx
import queries

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
    create_tree_parser.add_argument("--output", "-o", default="data.txt", help="Path to store tree file")

    get_leafs_parser = subparsers.add_parser('get_leafs', help="Get leafs of tree")

    args = parser.parse_args()
    match args.cmd:
        case 'create_tree':
            paths = Path(args.dir).rglob('*sexp')
            definitions, defs_types, entries_to_module = parse_files(paths)

            with open(args.output, "w") as f:
                f.write(json.dumps({
                    "definitions": definitions, 
                    "defs_types": defs_types,
                    "entries_to_module": entries_to_module
                }))

        case 'get_leafs':

            with open("data.txt") as f:
                obj = json.loads(f.read())
                definitions = obj["definitions"]
                defs_types = obj["defs_types"]
                entries_to_module = obj["entries_to_module"]

            # Create a networkx graph connecting all the definitions together
            defs = nx.DiGraph()
            defs.add_nodes_from(definitions.keys())
            defs.add_edges_from([
                (func, dep)
                for func, deps in definitions.items()
                for dep in deps
            ])
            print(queries.leafs(defs))

if __name__ == "__main__":
    main()
