import parser.other
from parser.other.helpers import NodeType
import parser.data.structures
import prettyprint

DIR = "../TypeTopology/source/sexp"
forest = parser.data.structures.AgdaForest.create_from_files(DIR)

# t = forest.trees[1]

# print(t)
# print(dir(t))
# print(t.info)
# print(dir(t.root))
# print()

entries = {}
for t in forest.trees:
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
        if c.node_description != desc and\
            c.node_type == NodeType.NAME and\
            "._." not in c.node_description and\
            desc.split(" ")[0] not in c.node_description:
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

# for k, v in deps.items():
#
#     func = ':func ' + k
#
#     if len(v) == 0:
#         clj += '{' + func + '}\n' 
#
#     for u in v:
#         uses = ':uses ' + u
#         clj += '{' + func + ' ' + uses + '}\n'
# clj += "])"
#
# print(clj)

index = {}

i = 1
for k, v in deps.items():
    if k not in index:
        index[k] = i
        i += 1 + len(v)

# print(index)

# (def d [
#  {:db/id 15 
#   :func/def "InfinitePigeon.Addition._+_ 4"
#   :func/dep #{211 214 212}}
# ])

for k, v in deps.items():

    # func = ':db/id ' + str(index[k]) + ' '\
    #     ':func/def ' + k + ' '\
    #     ':func/dep [' + (" ".join([str(index[u]) for u in v])) + ']'

    func = ':db/id ' + str(index[k]) + ' '\
        ':func/def ' + k

    clj += '{' + func + '}\n' 

    for u in v:
        # uses = ':db/add ' + str(index[k]) + ' :func/dep ' + str(index[u])
        uses = ':db/id ' + str(index[k]) + ' :func/dep ' + str(index[u])
        # uses = ':func/ref ' + str(index[k]) + ' :func/dep ' + str(index[u])
        clj += '{' + uses + '}\n'
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
