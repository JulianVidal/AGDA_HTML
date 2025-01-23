import os
import graph

# html_name = "./output1.html"
root = "./html/"
htmls = [os.path.join(root, p) for p in os.listdir(root)]
# print(htmls)

# htmls = ["InfinitePigeon.Equality.html"]


# symbols = parse.parse_module_html(os.path.join(root, htmls[0]))
# index = dict()
# print(symbols)
# for f, calls in symbols['functions'].items():
#     node = graph.FNode(*f)
#     index[node.name] = index.get(node.name, node)
#
#     for call in calls:
#         c_node = graph.FNode(*call)
#         index[c_node.name] = index.get(c_node.name, c_node)
#
#         c_node.add_ref(node)
#         node.add_call(c_node)

# for f, n in index.items():
#     print(n)
#     print()

g = graph.AgdaGraph()

g.build(htmls)

for f, n in g.funcs.items():
    print(n)
    print()

# for f, n in g.modules.items():
#     print(n)
#     print()

print("Imports needed by addition-communtatitivy")
print(g.function_imports('addition-commutativity'))
print()

print("Checking required imports for InfinitePigeon.Addition")
print(g.check_imports('InfinitePigeon.Addition'))
