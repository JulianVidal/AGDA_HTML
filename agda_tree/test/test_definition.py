import pickle
from typing import override
import unittest

from src.agda_tree.def_cmds import cycles

DEF_GRAPH = "./def_tree.pickle"
MOD_GRAPH = "./mod_tree.pickle"

# Testing that the argparse returns the correct stuff
# Testing that when using the command line the correct results are given.


class TestDefinitionQueries(unittest.TestCase):
    @override
    def setUp(self):
        self.graph = pickle.load(open(DEF_GRAPH, "rb"))

    def test_create_tree(self):
        # Parsing needs to be unit tested as well
        out = cycles(self.graph)
        self.assertEqual(next(out), "['MLTT.Sigma-Type.Σ', 'MLTT.Sigma-Type._,_']")

    def test_cycles(self):
        pass

    def test_dependencies(self):
        pass

    def test_dependents(self):
        pass

    def test_find(self):
        pass

    def test_leafs(self):
        pass

    def test_module_dependencies(self):
        pass

    def test_module_dependents(self):
        pass

    def test_module_path_to_leaf(self):
        pass

    def test_nodes(self):
        pass

    def test_path_between(self):
        pass

    def test_path_to_leaf(self):
        pass

    def test_roots(self):
        pass

    def test_save_tree(self):
        pass

    def test_type(self):
        pass

    def test_uses(self):
        pass


if __name__ == "__main__":
    unittest.main()
