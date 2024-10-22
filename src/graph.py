import typing
from collections import namedtuple
import parse

class FNode():
    """docstring for FNode."""
    def __init__(self, name: str, href:str):
        self.name: str = name
        self.href: str = href
        self.calls: list[FNode] = []
        self.refs: list[FNode] = []

    def __str__(self):
        return f"""Name: {self.name}
Href: {self.href}
Calls: {[call.name for call in self.calls]}
Refs: {[ref.name for ref in self.refs]}"""

    def add_call(self, call):
        self.calls.append(call)

    def add_ref(self, refs):
        self.refs.append(refs)

class MNode():
    """docstring for MNode."""
    def __init__(self, name: str):
        self.name: str = name
        self.imports: list[any] = []
        self.refs: list[any] = []

    def __str__(self):
        return f"""Name: {self.name}
Imports: {[imprt.name for imprt in self.imports]}
Refs: {[ref.name for ref in self.refs]}"""

    def add_import(self, imprt):
        self.imports.append(imprt)

    def add_ref(self, refs):
        self.refs.append(refs)

class AgdaGraph():
    """docstring for AgdaGraph."""
    def __init__(self):
        self.funcs = dict()
        self.modules = dict()

    def build(self, htmls: list[str]):
        for html in htmls:
            symbols = parse.parse_module_html(html)
            # print(symbols)

            for (f_name, f_href), calls in symbols['functions'].items():
                self.funcs[f_name] = self.funcs.get(f_name, FNode(f_name, f_href))

                for (c_name, c_href) in calls:
                    self.funcs[c_name] = self.funcs.get(c_name, FNode(c_name, c_href))

                    self.funcs[c_name].add_ref(self.funcs[f_name])
                    self.funcs[f_name].add_call(self.funcs[c_name])


            module = symbols['name']
            self.modules[module] = self.modules.get(symbols['name'], MNode(module))

            for imprt in symbols['imports']:
                self.modules[imprt] = self.modules.get(imprt, MNode(imprt))

                self.modules[imprt].add_ref(self.modules[module])
                self.modules[module].add_import(self.modules[imprt])

    def function_imports(self, func: str):
        f: FNode = self.funcs[func]
        imports = set()
        for c in f.calls:
            imports.add(c.href.split('.html')[0])
        return list(imports)

    def check_imports(self, mod: str):
        module: MNode = self.modules[mod]
        req_imprts = set()
        imprts = set([m.name for m in module.imports])
        for _, fNode in self.funcs.items():
            if module.name in fNode.href:
                req_imprts.update([call.href.split('.html')[0] for call in fNode.calls])

        print(req_imprts, imprts)
        return req_imprts.issubset(imprts)




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
