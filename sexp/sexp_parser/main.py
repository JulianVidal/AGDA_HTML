import parser.other
from parser.other.helpers import NodeType
import parser.data.structures
import prettyprint

DIR = "../TypeTopology/source/sexp"
forest = parser.data.structures.AgdaForest.create_from_files(DIR)

t = forest.trees[1]

# print(t)
# print(dir(t))
# print(t.info)
# print(dir(t.root))
# print()

entries = {}
for n in t.root.children:
    if n.node_type == NodeType.ENTRY:
        c = n.children[0]
        if c.node_type == NodeType.NAME:
            if "._." not in c.node_description:
                entries[c.node_description] = n

for k, v in entries.items():
    print(k)

deps = {}
for desc, n in entries.items():
    deps[desc] = set()
    for c in n.nodes:
        if c.node_description != desc:
            if c.node_type == NodeType.NAME:
                deps[desc].add(c.node_description)

for k, v in deps.items():
    print()
    print(k)
    print(v)
    print()


# clj = """
# (ns data)
#
# (def d [{:func  "InfinitePigeon.Addition._+_ 4"}
#         {:func  "InfinitePigeon.Addition._+_ 4" :uses "MLTT.Natural-Numbers-Type.ℕ.succ 8"}
#         {:func  "InfinitePigeon.Addition._+_ 4" :uses "MLTT.Natural-Numbers-Type.ℕ.zero 6"}
#         {:func  "InfinitePigeon.Addition._+_ 4" :uses "MLTT.Natural-Numbers-Type.ℕ"} ])
# """


clj = """
(ns data)

(def d ["""

for k, v in deps.items():
    func = ':func ' + k

    clj += '{' + func + '}\n' 

    for u in v:
        uses = ':uses ' + u
        clj += '{' + func + ' ' + uses + '}\n'
clj += "])"

print(clj)
clj_file = open("data.clj", "w")
clj_file.write(clj)
clj_file.close()

# for n in t.root.nodes:
#     # if n.node_type == NodeType.ENTRY:
#     #     c = n.children[0]
#     #     if c.node_type == NodeType.NAME:
#     #         # print(c.parent)
#     #         print(c.node_description)
#     #         # print(c)
#     #         # print(n.full_text)
#     #         # break
#     # if n.node_type == NodeType.APPLY:
#     #     print("apply", n)
#     if n.node_type == NodeType.NAME:
#         if n.parent.node_type == NodeType.ENTRY:
#             # print(prettyprint.tree_print(n.parent.full_text))
#             # break
#             print("entry", n.node_description)
#         elif n.parent.node_type == NodeType.APPLY:
#             print("apply", n.node_description)
#         else:
#             print("other", n.node_description)
