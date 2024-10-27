import parser.other
from parser.other.helpers import NodeType
import parser.data.structures

DIR = "../TypeTopology/source/sexp"
forest = parser.data.structures.AgdaForest.create_from_files(DIR)

t = forest.trees[1]

# print(t)
# print(dir(t))
# print(t.info)
# print(dir(t.root))
# print()

for n in t.root.nodes:
    if n.node_type == NodeType.ENTRY:
        c = n.children[0]
        if c.node_type == NodeType.NAME:
            print(c)


