from pathlib import Path
import pickle
import unittest

from src.agda_tree.def_cmds import (
    cycles,
    dependencies,
    dependents,
    find,
    leafs,
    module_dependencies,
    module_dependents,
    module_path_to_leaf,
    nodes,
    path_between,
    path_to_leaf,
    roots,
    type,
    uses,
)

DEF_GRAPH = "./test/graphs/def_tree.pickle"
MOD_GRAPH = "./test/graphs/mod_tree.pickle"

# Testing that the argparse returns the correct stuff
# Testing that when using the command line the correct results are given.


graph = pickle.load(open(DEF_GRAPH, "rb"))

test_cycle = set(["MLTT.Sigma-Type.Σ", "MLTT.Sigma-Type._,_"])

example_dependencies = set(
    [
        "InfinitePigeon.Equality._≡_",
        "MLTT.Natural-Numbers-Type.ℕ",
        "InfinitePigeon.Addition._+_",
        "InfinitePigeon.Equality._≡_.reflexivity",
    ]
)

example_dependencies_indirect = set(
    [
        "InfinitePigeon.Equality._≡_",
        "MLTT.Natural-Numbers-Type.ℕ",
        "InfinitePigeon.Addition._+_",
        "InfinitePigeon.Equality._≡_.reflexivity",
        "MLTT.Natural-Numbers-Type.ℕ.succ",
        "MLTT.Natural-Numbers-Type.ℕ.zero",
    ]
)

example_dependants_indirect = set(
    [
        "InfinitePigeon.Addition._.base 108",
        "InfinitePigeon.J-InfinitePigeon._.case₁",
        "InfinitePigeon.InfinitePigeonLessEfficient._._.lemma₇",
        "InfinitePigeon.Examples.example3",
        "InfinitePigeon.Examples.example6",
        "InfinitePigeon.InfinitePigeon._._.lemma₇",
        "InfinitePigeon.InfinitePigeonLessEfficient._._.lemma₆",
        "InfinitePigeon.J-InfinitePigeon._._.lemma₇",
        "InfinitePigeon.ProgramsWithoutSpecification.program₁",
        "InfinitePigeon.Examples.example1",
        "InfinitePigeon.ProgramsWithoutSpecification.program₂",
        "InfinitePigeon.J-Examples.example2",
        "InfinitePigeon.J-Examples.example1",
        "InfinitePigeon.J-FinitePigeon.finite-pigeonhole-lemma",
        "InfinitePigeon.InfinitePigeonLessEfficient.pigeonhole-lemma",
        "InfinitePigeon.InfinitePigeonLessEfficient._.case₁",
        "InfinitePigeon.InfinitePigeonLessEfficient._._._.lemma₆-₁-₁",
        "InfinitePigeon.J-FinitePigeon._.lemma₁",
        "InfinitePigeon.Addition.addition-commutativity",
        "InfinitePigeon.InfinitePigeon.pigeonhole",
        "InfinitePigeon.FinitePigeon.finite-pigeonhole-lemma",
        "InfinitePigeon.Examples.example2",
        "InfinitePigeon.FinitePigeon.Theorem",
        "InfinitePigeon.PigeonProgram.pigeon-program",
        "InfinitePigeon.InfinitePigeon._.case₁",
        "InfinitePigeon.InfinitePigeonLessEfficient.pigeonhole",
        "InfinitePigeon.J-InfinitePigeon._._._.fact₀",
        "InfinitePigeon.Examples.example5",
        "InfinitePigeon.J-PigeonProgram.pigeon-program",
        "InfinitePigeon.InfinitePigeon2011-05-12._.case₁",
        "InfinitePigeon.ProgramsWithoutSpecificationBis.program₁",
        "InfinitePigeon.FinitePigeon._.lemma₁",
        "InfinitePigeon.InfinitePigeonLessEfficient._._._._.lemma₆-₁-₁-₁",
        "InfinitePigeon.InfinitePigeonLessEfficient._._.lemma₆-₁",
        "InfinitePigeon.Examples.example4",
        "InfinitePigeon.InfinitePigeon2011-05-12._._._.fact₀",
        "InfinitePigeon.J-FinitePigeon.Theorem",
        "InfinitePigeon.Addition.trivial-addition-rearrangement",
        "InfinitePigeon.InfinitePigeon2011-05-12._._.lemma₇",
        "InfinitePigeon.InfinitePigeon2011-05-12.pigeonhole",
        "InfinitePigeon.InfinitePigeon._._._.fact₀",
        "InfinitePigeon.ProgramsWithoutSpecificationBis.program₂",
        "InfinitePigeon.J-InfinitePigeon.pigeonhole",
    ]
)

example_dependants = set(["InfinitePigeon.Addition._.base 108"])

example_find = set(
    [
        "UF.TruncationLevels._+_",
        "Naturals.Binary._+_",
        "MGS.MLTT.Arithmetic._+_",
        "MGS.MLTT.Arithmetic'._+_",
        "InfinitePigeon.Addition._+_",
        "Naturals.Addition._+_",
        "Rationals.FractionsOperations._+_",
        "Rationals.Positive._+_",
        "MLTT.Plus-Type._+_",
        "MLTT.Plus-Type._+_.inl",
        "MLTT.Plus-Type._+_.inr",
        "Rationals.Addition._+_",
        "Integers.Addition._+_",
        "Dyadics.Addition._+_",
        "DedekindReals.Addition._+_",
    ]
)

example_leafs = set(
    [
        "InfinitePigeon.DataStructures.List",
        "InfinitePigeon.DataStructures._×_",
        "Games.TicTacToe1._.GameJ",
        "Games.TicTacToe1._.Player",
        "Games.TypeTrees.𝑻",
        "Games.TicTacToe0.Player",
        "InfinitePigeon.J-FinitePigeon.conjecture",
        "EffectfulForcing.MFPSAndVariations.Dialogue-to-Brouwer.Brouwer",
        "Games.alpha-beta.tic-tac-toe.Player",
        "Games.alpha-beta.tic-tac-toe-variation.Player",
        "GamesExperimental.TicTacToe2.𝟛",
        "Unsafe.Type-in-Type-False.coquand._.𝕎",
        "Unsafe.Type-in-Type-False.blechschmidt.𝟘",
        "Unsafe.Type-in-Type-False.blechschmidt.Π",
        "Unsafe.Type-in-Type-False.blechschmidt._＝_",
        "Unsafe.Type-in-Type-False.blechschmidt.id",
        "Unsafe.Type-in-Type-False.blechschmidt._∘_",
        "Unsafe.Type-in-Type-False.blechschmidt.domain",
        "Unsafe.Type-in-Type-False.blechschmidt.codomain",
        "InfinitePigeon.Equality._≡_",
        "Unsafe.Haskell.Char",
        "Unsafe.Haskell.String",
        "MLTT.Natural-Numbers-Type.ℕ",
        "Games.TicTacToe2.𝟛",
        "Games.TicTacToe2._.GameJ",
        "Games.TicTacToe2._.Player",
        "Notation.General.Type",
        "Notation.General.Type₁",
        "InfinitePigeon.Two.₂",
        "InfinitePigeon.Logic.Ω",
        "InfinitePigeon.Logic.⊥",
        "InfinitePigeon.Logic.⊤",
        "Agda.Primitive.Prop",
        "Agda.Primitive.Set",
        "Agda.Primitive.SSet",
        "Agda.Primitive.Propω",
        "Agda.Primitive.Setω",
        "Agda.Primitive.SSetω",
        "Agda.Primitive.LevelUniv",
    ]
)

example_module_dependencies = set(
    [
        "InfinitePigeon.Equality",
        "MLTT.Natural-Numbers-Type",
        "InfinitePigeon.Addition",
    ]
)

example_module_dependencies_indirect = set(
    [
        "InfinitePigeon.Equality",
        "MLTT.Natural-Numbers-Type",
        "InfinitePigeon.Addition",
    ]
)

example_module_dependents = set([])

example_module_dependents_indirect = set(
    [
        "InfinitePigeon.J-Examples",
        "InfinitePigeon.J-InfinitePigeon",
        "InfinitePigeon.ProgramsWithoutSpecification",
        "InfinitePigeon.InfinitePigeonLessEfficient",
        "InfinitePigeon.ProgramsWithoutSpecificationBis",
        "InfinitePigeon.J-FinitePigeon",
        "InfinitePigeon.FinitePigeon",
        "InfinitePigeon.PigeonProgram",
        "InfinitePigeon.InfinitePigeon2011-05-12",
        "InfinitePigeon.Examples",
        "InfinitePigeon.J-PigeonProgram",
        "InfinitePigeon.InfinitePigeon",
    ]
)

example_module_path_to_leaf = set(
    ["MLTT.Natural-Numbers-Type", "InfinitePigeon.Addition"]
)

example_nodes = set(graph.nodes())

example_path_between = set(
    [
        "InfinitePigeon.Addition.n-plus-zero-equals-n",
        "InfinitePigeon.Addition._+_",
        "MLTT.Natural-Numbers-Type.ℕ.succ",
        "MLTT.Natural-Numbers-Type.ℕ",
    ]
)

example_path_to_leaf = set(
    [
        "InfinitePigeon.Addition.n-plus-zero-equals-n",
        "InfinitePigeon.Addition._+_",
        "MLTT.Natural-Numbers-Type.ℕ.succ",
        "MLTT.Natural-Numbers-Type.ℕ",
    ]
)

example_roots = set(
    [
        "Various.Dedekind._.being-irrational-is-prop",
        "Various.Dedekind._.being-strongly-irrational-is-prop",
        "Various.Dedekind._._.having-a-lub-is-prop",
    ]
)

example_type = set(
    [
        "InfinitePigeon.Equality._≡_",
        "MLTT.Natural-Numbers-Type.ℕ",
        "InfinitePigeon.Addition._+_",
    ]
)

example_uses = set(
    [
        ("Agda.Primitive.Level", 41392),
        ("MLTT.Universes._̇", 28723),
        ("UF.PropTrunc.propositional-truncations-exist", 27224),
        ("UF.FunExt.Fun-Ext", 22778),
        ("MLTT.Identity-Type._＝_", 19143),
        ("MLTT.Sigma-Type._,_", 14142),
        ("MLTT.Sigma-Type.Σ.pr₁", 10738),
        ("Agda.Primitive._⊔_", 9537),
        ("MLTT.Natural-Numbers-Type.ℕ", 9526),
        ("UF.Subsingletons.Prop-Ext", 9439),
    ]
)
example_uses_indirect = set(
    [
        ("Agda.Primitive.LevelUniv", 53098),
        ("Agda.Primitive.Level", 53097),
        ("MLTT.Universes._̇", 52542),
        ("MLTT.Identity-Type._＝_", 50503),
        ("Agda.Primitive._⊔_", 49984),
        ("MLTT.Sigma-Type.Σ", 47896),
        ("MLTT.Sigma-Type.Σ.pr₁", 47896),
        ("MLTT.Sigma-Type.Σ.pr₂", 47896),
        ("MLTT.Sigma-Type._,_", 47896),
        ("MLTT.Identity-Type._＝_.refl", 47441),
    ]
)

example_uses_definition = set([("InfinitePigeon.Addition.n-plus-zero-equals-n", 1)])


class TestDefinitionQueries(unittest.TestCase):
    def test_create_tree(self):
        # Parsing needs to be unit tested as well
        pass

    def test_cycles(self):
        found = False
        for cycle in cycles(graph):
            if set(cycle) == test_cycle:
                found = True
        self.assertTrue(found)

    def test_dependencies(self):
        deps = dependencies(graph, "InfinitePigeon.Addition.n-plus-zero-equals-n")
        self.assertEqual(set(deps), example_dependencies)

    def test_dependencies_indirect(self):
        deps = dependencies(
            graph, "InfinitePigeon.Addition.n-plus-zero-equals-n", indirect=True
        )
        self.assertEqual(set(deps), example_dependencies_indirect)

    def test_dependents(self):
        deps = dependents(graph, "InfinitePigeon.Addition.n-plus-zero-equals-n")

        self.assertEqual(set(deps), example_dependants)

    def test_dependents_indirect(self):
        deps = dependents(
            graph, "InfinitePigeon.Addition.n-plus-zero-equals-n", indirect=True
        )

        self.assertEqual(set(deps), example_dependants_indirect)

    def test_find(self):
        f = find(graph, "\_\+\_")
        self.assertEqual(set(f), example_find)

    def test_find_name(self):
        f = find(graph, "Addition.\_\+\_", name=True)
        self.assertEqual(set(f), set())

    def test_leafs(self):
        leaf = leafs(graph)
        self.assertEqual(set(leaf), example_leafs)

    def test_module_dependencies(self):
        m = module_dependencies(graph, "InfinitePigeon.Addition.n-plus-zero-equals-n")
        self.assertEqual(set(m), example_module_dependencies)

    def test_module_dependencies_indirect(self):
        m = module_dependencies(
            graph, "InfinitePigeon.Addition.n-plus-zero-equals-n", indirect=True
        )
        self.assertEqual(set(m), example_module_dependencies_indirect)

    def test_module_dependents(self):
        m = module_dependents(graph, "InfinitePigeon.Addition.n-plus-zero-equals-n")
        self.assertEqual(set(m), example_module_dependents)

    def test_module_dependents_indirect(self):
        m = module_dependents(
            graph, "InfinitePigeon.Addition.n-plus-zero-equals-n", indirect=True
        )
        self.assertEqual(set(m), example_module_dependents_indirect)

    def test_module_path_to_leaf(self):
        path = module_path_to_leaf(
            graph, "InfinitePigeon.Addition.n-plus-zero-equals-n"
        )
        self.assertEqual(set(path), example_module_path_to_leaf)

    def test_nodes(self):
        n = nodes(graph)
        self.assertEqual(set(n), example_nodes)

    def test_nodes_count(self):
        c = nodes(graph, count=True)
        self.assertIsNone(c)

    def test_path_between(self):
        path = path_between(
            graph,
            "InfinitePigeon.Addition.n-plus-zero-equals-n",
            "MLTT.Natural-Numbers-Type.ℕ",
        )
        self.assertEqual(set(path), example_path_between)

    def test_path_to_leaf(self):
        path = path_to_leaf(graph, "InfinitePigeon.Addition.n-plus-zero-equals-n")
        self.assertEqual(set(path), example_path_to_leaf, msg=f"{path}")

    def test_roots(self):
        r = roots(graph)
        self.assertGreater(set(r), example_roots)

    def test_type(self):
        t = type(graph, "InfinitePigeon.Addition.n-plus-zero-equals-n")
        self.assertEqual(set(t), example_type)

    def test_uses(self):
        u = uses(graph)
        self.assertEqual(set(u), example_uses)

    def test_uses_indirect(self):
        u = uses(graph, indirect=True)
        self.assertEqual(set(u), example_uses_indirect)

    def test_uses_definition(self):
        u = uses(graph, d="InfinitePigeon.Addition.n-plus-zero-equals-n")
        (self.assertEqual(set(u), example_uses_definition),)


if __name__ == "__main__":
    unittest.main()
