import pickle
import unittest

from src.agda_tree.mod_cmds import (
    dependencies,
    dependents,
    find,
    leafs,
    nodes,
    path_between,
    path_to_leaf,
    roots,
    topo_sort,
    lvl_sort,
    uses,
)

MOD_GRAPH = "./test/graphs/mod_tree.pickle"

# Testing that the argparse returns the correct stuff
# Testing that when using the command line the correct results are given.


graph = pickle.load(open(MOD_GRAPH, "rb"))

example_dependencies = set(
    [
        "InfinitePigeon.Equality",
        "InfinitePigeon.Naturals",
        "InfinitePigeon.LogicalFacts",
    ]
)

example_dependencies_indirect = set(
    [
        "MLTT.Natural-Numbers-Type",
        "InfinitePigeon.Equality",
        "InfinitePigeon.Logic",
        "InfinitePigeon.LogicalFacts",
        "InfinitePigeon.Naturals",
    ]
)

example_dependants = set(
    [
        "InfinitePigeon.J-AC-N",
        "InfinitePigeon.DataStructures",
        "InfinitePigeon.J-DC",
        "InfinitePigeon.K-DC",
        "InfinitePigeon.Order",
    ]
)

example_dependants_indirect = set(
    [
        "InfinitePigeon.J-Examples",
        "InfinitePigeon.J-FinitePigeon",
        "InfinitePigeon.J-DC",
        "InfinitePigeon.ProgramsWithoutSpecification",
        "InfinitePigeon.InfinitePigeonOriginal",
        "InfinitePigeon.Order",
        "InfinitePigeon.J-InfinitePigeon",
        "InfinitePigeon.DataStructures",
        "InfinitePigeon.J-AC-N",
        "InfinitePigeon.index",
        "InfinitePigeon.K-DC",
        "InfinitePigeon.Examples",
        "InfinitePigeon.InfinitePigeon2011-05-12",
        "InfinitePigeon.FinitePigeon",
        "InfinitePigeon.InfinitePigeonLessEfficient",
        "InfinitePigeon.InfinitePigeon",
        "InfinitePigeon.PigeonProgram",
        "InfinitePigeon.J-PigeonProgram",
        "InfinitePigeon.ProgramsWithoutSpecificationBis",
    ]
)

example_find = set(["InfinitePigeon.Addition"])

example_leafs = set(
    [
        "InfinitePigeon.Logic",
        "Various.UnivalenceFromScratch",
        "MLTT.Natural-Numbers-Type",
        "MLTT.Universes",
    ]
)

example_nodes = set(graph.nodes())

example_path_between = set(
    [
        "InfinitePigeon.Addition",
        "InfinitePigeon.Naturals",
        "MLTT.Natural-Numbers-Type",
    ]
)

example_path_to_leaf = set(
    [
        "InfinitePigeon.Addition",
        "InfinitePigeon.Equality",
        "InfinitePigeon.Logic",
    ]
)

example_roots = set(
    [
        "GamesExperimental.index",
        "Unsafe.index",
        "index",
        "InfinitePigeon.index",
    ]
)

example_uses = set(
    [
        ("MLTT.Spartan", 16),
        ("UF.Size", 14),
        ("UF.Powerset", 14),
        ("Locales.Frame", 13),
        ("MLTT.Athenian", 13),
        ("UF.DiscreteAndSeparated", 13),
        ("MLTT.List", 12),
        ("Naturals.Order", 11),
        ("Groups.Type", 11),
        ("UF.FunExt", 11),
    ]
)
example_topo_sort = set(
    [
        "GamesExperimental.index",
        "Unsafe.index",
        "index",
        "InfinitePigeon.index",
        "GamesExperimental.NonEmptyList",
        "GamesExperimental.TicTacToe2",
        "GamesExperimental.TicTacToe1",
        "GamesExperimental.Examples",
        "GamesExperimental.Discussion",
        "GamesExperimental.TicTacToe0",
    ]
)

example_lvl_sort = set(
    "MLTT.Universes,MLTT.Natural-Numbers-Type,InfinitePigeon.Logic,Various.UnivalenceFromScratch".split(
        ","
    )
)


class TestDefinitionQueries(unittest.TestCase):
    def test_create_tree(self):
        # Parsing needs to be unit tested as well
        pass

    def test_dependencies(self):
        deps = dependencies(graph, "InfinitePigeon.Addition")
        self.assertEqual(set(deps), example_dependencies)

    def test_dependencies_indirect(self):
        deps = dependencies(graph, "InfinitePigeon.Addition", indirect=True)
        self.assertEqual(set(deps), example_dependencies_indirect)

    def test_dependents(self):
        deps = dependents(graph, "InfinitePigeon.Addition")

        self.assertEqual(set(deps), example_dependants)

    def test_dependents_indirect(self):
        deps = dependents(graph, "InfinitePigeon.Addition", indirect=True)

        self.assertEqual(set(deps), example_dependants_indirect)

    def test_find(self):
        f = find(graph, "InfinitePigeon.Add")
        self.assertEqual(set(f), example_find)

    def test_leafs(self):
        leaf = leafs(graph)
        self.assertEqual(set(leaf), example_leafs)

    def test_nodes(self):
        n = nodes(graph)
        self.assertEqual(set(n), example_nodes)

    def test_nodes_count(self):
        c = nodes(graph, count=True)
        self.assertIsNone(c)

    def test_path_between(self):
        path = path_between(
            graph,
            "InfinitePigeon.Addition",
            "MLTT.Natural-Numbers-Type",
        )
        self.assertEqual(set(path), example_path_between)

    def test_path_to_leaf(self):
        path = path_to_leaf(graph, "InfinitePigeon.Addition")
        self.assertEqual(set(path), example_path_to_leaf)

    def test_roots(self):
        r = roots(graph)
        self.assertEqual(set(r), example_roots)

    def test_uses(self):
        u = uses(graph)
        self.assertEqual(set(u), example_uses)

    def test_topo_sort(self):
        t = list(topo_sort(graph))[:10]
        self.assertEqual(set(t), example_topo_sort)

    def test_lvl_sort(self):
        t = lvl_sort(graph)[0]
        self.assertEqual(set(t.split(",")), example_lvl_sort, msg=str(t))


if __name__ == "__main__":
    unittest.main()
