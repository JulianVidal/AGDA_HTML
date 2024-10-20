import typing
from collections import namedtuple

class FNode():
    """docstring for FNode."""
    def __init__(self, name: str, href:str):
        self.name: str = name
        self.href: str = href
        self.calls: list[any] = []
        self.refs: list[any] = []

    def __str__(self):
        return f"""Name: {self.name}
Href: {self.href}
Calls: {[call.name for call in self.calls]}
Refs: {[ref.name for ref in self.refs]}"""

    def add_call(self, call):
        self.calls.append(call)

    def add_ref(self, refs):
        self.refs.append(refs)

# class HashGraph():
#     """
#     This graph implementation is similar to an adjancecy list except
#     the graph is a dictionar and the relations are sets
#
#     """
#     def __init__(self):
#         self.nodes = dict()
#
#     def add_node(self, node: typing.Hashable() ):
#         if node in self.nodes:
#             raise ValueError("node already in graph")
#         self.nodes[node] = set()
#
#     def add_arc(self, nodeA: typing.Hashable, nodeB: typing.Hashable):
#         if nodeA not in self.nodes or nodeB not in self.nodes:
#             raise ValueError("Can't create edge with missing nodes")
#         self.nodes[nodeA].add(nodeB)
#
#     def rm_node(self, node: typing.Hashable):
#         if node in self.nodes:
#             raise ValueError("typing.Hashable not in graph")
#         del self.nodes[node]
#
#     def rm_arc(self, nodeA: typing.Hashable, nodeB: typing.Hashable):
#         if nodeA not in self.nodes or nodeB not in self.nodes:
#             raise ValueError("Can't create edge with missing nodes")
#         self.nodes[nodeA].remove(nodeB)

# class ProgramGraph():
#     """
#     This implements two directed graphs that together act as an undirected
#     graph. This is done for the purpose of encoding the order functions are
#     called.
#     For example:
#         a = lambda x: x + 1
#         b = lambda x: a(1) + 2
#
#         First graph will show a->b, showing a is referenced in b
#         Second graph will show b->a, showing b uses a
#     """
#     def __init__(self, graphClass):
#         self.definitions = graphClass()
#         self.references = graphClass()
#
# a = Node("3")
# b = Node("5")
# g = ADJGraph()
#
# print(a, b, g)
#
# g.add_node(a)
# g.add_node(b)
# g.add_arc(a, b)
#
# print(a.value, b.value, g.nodes)
