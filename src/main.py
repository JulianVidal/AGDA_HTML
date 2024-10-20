import parse
import graph

html_name = "./output1.html"
symbols = parse.parse_module_html(html_name)

definitions = dict()

index = dict()
for f, calls in symbols['functions'].items():
    node = graph.FNode(*f)    
    index[node.name] = index.get(node.name, node)

    for call in calls:
        c_node = graph.FNode(*call)
        index[c_node.name] = index.get(c_node.name, c_node)

        c_node.add_ref(node)
        node.add_call(c_node)

for f, n in index.items():
    print(n)
    print()

print(f)
