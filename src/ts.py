from tree_sitter import Language, Parser
import tree_sitter_agda

AGDA_LANG = Language(tree_sitter_agda.language())
parser = Parser(AGDA_LANG)

# agda_txt = open("TypeTopology/source/InfinitePigeon/Addition.agda", 'rb').read()
agda_txt = open("./test.agda", 'rb').read()

def pretty_print_tree(node, indent=0):
    """Recursively prints the tree structure."""
    print(" " * indent + node.type, f"({node.start_byte}, {node.end_byte})")
    for child in node.children:
        pretty_print_tree(child, indent + 2)

tree = parser.parse(agda_txt)
# print(tree.root_node)
pretty_print_tree(tree.root_node)

query = AGDA_LANG.query("""
(
    (source_file
        (function 
            (lhs) 
            (rhs) @lf
            (where
                (function
                    (lhs) 
                    (rhs) @lf
                ) 
            )? 
        ) 
    )
)
""")

# Possible try to walk this tree and create fnode and mnode as you go, if you
# can't recognize a fnode or mnode, then just return symbol

captures = query.captures(tree.root_node)

 # for child in tree.root_node.children:
#     pretty_print_tree(child)
#     print()

print(captures)
for gr, caps in captures.items():
    for cap in caps:
        print(gr, "-"*20)
        print(cap)
        print(cap.children)
        print(gr, cap.text.decode())
        # print(cap.parent.parent.parent.text.decode())
        print(gr, "-"*20)

