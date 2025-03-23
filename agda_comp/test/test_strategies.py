import time
import unittest
from pathlib import Path

import networkx as nx

from src.agda_comp import test_lvl, test_lvl_disjoint, test_lvlb

from .validate import compilation_safety, module_coverage

MOD_GRAPH = "./test/graphs/agda_comp_graph_AllModulesIndex.dot"

# Remove index files from graph
dot = nx.nx_pydot.read_dot(MOD_GRAPH)

# Rename the nodes to the definition name
mapping = {}
for n in dot.nodes(data=True):
    mapping[n[0]] = n[1]["label"].strip('"')

    dot = nx.relabel_nodes(dot, mapping)

dot.remove_node("Agda.Primitive")
if dot.has_node("index"):
    dot.remove_node("index")

    # for node in list(dot.nodes):
    #     if ".index" in node:
    #         dot.remove_node(node)


opts = {
    "g": dot,
    "index_flags": "{-# OPTIONS --without-K --type-in-type --no-level-universe --no-termination-check --guardedness #-}",
    "dir": Path("./source"),
    "cores": 4,
    "test": True,
}


lvl_comp_ord = test_lvl.create_test(**opts)
lvlb_comp_ord = test_lvlb.create_test(**opts)
lvl_disjoint_comp_ord = test_lvl_disjoint.create_test(**opts)


class TestStrategies(unittest.TestCase):
    def setUp(self):
        self.start = time.time()

    def tearDown(self):
        duration = time.time() - self.start
        print("%s: %.3f" % (self.id(), duration))

    def test_lvla(self):
        self.assertIsNotNone(test_lvl.create_test(**opts))

    def test_lvla_safety(self):
        self.assertTrue(compilation_safety(dot, lvl_comp_ord))

    def test_lvla_coverage(self):
        self.assertTrue(module_coverage(dot, lvl_comp_ord))

    def test_lvlb(self):
        self.assertIsNotNone(test_lvlb.create_test(**opts))

    def test_lvlb_safety(self):
        self.assertTrue(compilation_safety(dot, lvlb_comp_ord))

    def test_lvlb_coverage(self):
        self.assertTrue(module_coverage(dot, lvlb_comp_ord))

    def test_lvl_disjoint(self):
        self.assertIsNotNone(test_lvl_disjoint.create_test(**opts))

    def test_lvl_disjoint_safety(self):
        self.assertTrue(compilation_safety(dot, lvl_disjoint_comp_ord))

    def test_lvl_disjoint_coverage(self):
        self.assertTrue(module_coverage(dot, lvl_disjoint_comp_ord))


if __name__ == "__main__":
    unittest.main()
