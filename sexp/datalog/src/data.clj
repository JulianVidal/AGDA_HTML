
(ns data)

(def d [{:db/id 1 :func/def "Agda.Primitive.Prop 4"}
{:db/id 2 :func/def "Agda.Primitive.Set 6"}
{:db/id 3 :func/def "Agda.Primitive.SSet 8"}
{:db/id 4 :func/def "Agda.Primitive.Propω 10"}
{:db/id 5 :func/def "Agda.Primitive.Setω 12"}
{:db/id 6 :func/def "Agda.Primitive.SSetω 14"}
{:db/id 7 :func/def "Agda.Primitive.LevelUniv 16"}
{:db/id 8 :func/def "Agda.Primitive.Level 18"}
{:db/id 9 :func/def "Agda.Primitive.lzero 20"}
{:db/id 9 :func/dep 8}
{:db/id 11 :func/def "Agda.Primitive.lsuc 24"}
{:db/id 11 :func/dep 8}
{:db/id 13 :func/def "Agda.Primitive._⊔_ 30"}
{:db/id 13 :func/dep 8}
{:db/id 15 :func/def "InfinitePigeon.Addition._+_ 4"}
{:db/id 15 :func/dep 214}
{:db/id 15 :func/dep 212}
{:db/id 15 :func/dep 211}
{:db/id 19 :func/def "InfinitePigeon.Addition.n-plus-zero-equals-n 14"}
{:db/id 19 :func/dep 49}
{:db/id 19 :func/dep 48}
{:db/id 19 :func/dep 15}
{:db/id 19 :func/dep 211}
{:db/id 24 :func/def "InfinitePigeon.Addition.zero-plus-n-equals-n 20"}
{:db/id 24 :func/dep 48}
{:db/id 24 :func/dep 179}
{:db/id 24 :func/dep 15}
{:db/id 24 :func/dep 211}
{:db/id 29 :func/def "InfinitePigeon.Addition.addition-associativity 52"}
{:db/id 29 :func/dep 48}
{:db/id 29 :func/dep 179}
{:db/id 29 :func/dep 15}
{:db/id 29 :func/dep 211}
{:db/id 34 :func/def "InfinitePigeon.Addition.addition-commutativity 100"}
{:db/id 34 :func/dep 48}
{:db/id 34 :func/dep 179}
{:db/id 34 :func/dep 15}
{:db/id 34 :func/dep 211}
{:db/id 39 :func/def "InfinitePigeon.Addition.trivial-addition-rearrangement 170"}
{:db/id 39 :func/dep 57}
{:db/id 39 :func/dep 34}
{:db/id 39 :func/dep 54}
{:db/id 39 :func/dep 29}
{:db/id 39 :func/dep 211}
{:db/id 39 :func/dep 60}
{:db/id 39 :func/dep 15}
{:db/id 39 :func/dep 48}
{:db/id 48 :func/def "InfinitePigeon.Equality._≡_ 6"}
{:db/id 49 :func/def "InfinitePigeon.Equality._≡_.reflexivity 12"}
{:db/id 49 :func/dep 48}
{:db/id 51 :func/def "InfinitePigeon.Equality.two-things-equal-to-a-third-are-equal 22"}
{:db/id 51 :func/dep 49}
{:db/id 51 :func/dep 48}
{:db/id 54 :func/def "InfinitePigeon.Equality.transitivity 32"}
{:db/id 54 :func/dep 49}
{:db/id 54 :func/dep 48}
{:db/id 57 :func/def "InfinitePigeon.Equality.symmetry 40"}
{:db/id 57 :func/dep 49}
{:db/id 57 :func/dep 48}
{:db/id 60 :func/def "InfinitePigeon.Equality.compositionality 52"}
{:db/id 60 :func/dep 49}
{:db/id 60 :func/dep 48}
{:db/id 63 :func/def "InfinitePigeon.Equality.predicate-compositionality 64"}
{:db/id 63 :func/dep 49}
{:db/id 63 :func/dep 48}
{:db/id 63 :func/dep 74}
{:db/id 67 :func/def "InfinitePigeon.Equality.binary-predicate-compositionality 84"}
{:db/id 67 :func/dep 49}
{:db/id 67 :func/dep 48}
{:db/id 67 :func/dep 74}
{:db/id 71 :func/def "InfinitePigeon.Equality.set-compositionality 96"}
{:db/id 71 :func/dep 49}
{:db/id 71 :func/dep 48}
{:db/id 74 :func/def "InfinitePigeon.Logic.Ω 4"}
{:db/id 75 :func/def "InfinitePigeon.Logic.⊥ 6"}
{:db/id 76 :func/def "InfinitePigeon.Logic.⊥-elim 10"}
{:db/id 76 :func/dep 75}
{:db/id 76 :func/dep 88}
{:db/id 76 :func/dep 74}
{:db/id 80 :func/def "InfinitePigeon.Logic.¬_ 12"}
{:db/id 80 :func/dep 75}
{:db/id 80 :func/dep 74}
{:db/id 83 :func/def "InfinitePigeon.Logic.⊤ 16"}
{:db/id 84 :func/def "InfinitePigeon.Logic.⊤.* 18"}
{:db/id 84 :func/dep 83}
{:db/id 86 :func/def "InfinitePigeon.Logic._∧_ 24"}
{:db/id 86 :func/dep 74}
{:db/id 88 :func/def "InfinitePigeon.Logic..absurdlambda 25"}
{:db/id 88 :func/dep 75}
{:db/id 88 :func/dep 74}
{:db/id 91 :func/def "InfinitePigeon.Logic._∧_.∧-intro 30"}
{:db/id 91 :func/dep 74}
{:db/id 91 :func/dep 86}
{:db/id 94 :func/def "InfinitePigeon.Logic.∧-elim₀ 36"}
{:db/id 94 :func/dep 91}
{:db/id 94 :func/dep 74}
{:db/id 94 :func/dep 86}
{:db/id 98 :func/def "InfinitePigeon.Logic.∧-elim₁ 46"}
{:db/id 98 :func/dep 91}
{:db/id 98 :func/dep 74}
{:db/id 98 :func/dep 86}
{:db/id 102 :func/def "InfinitePigeon.Logic._↔_ 52"}
{:db/id 102 :func/dep 74}
{:db/id 102 :func/dep 86}
{:db/id 105 :func/def "InfinitePigeon.Logic._∨_ 62"}
{:db/id 105 :func/dep 74}
{:db/id 107 :func/def "InfinitePigeon.Logic._∨_.∨-intro₀ 68"}
{:db/id 107 :func/dep 74}
{:db/id 107 :func/dep 105}
{:db/id 110 :func/def "InfinitePigeon.Logic._∨_.∨-intro₁ 70"}
{:db/id 110 :func/dep 74}
{:db/id 110 :func/dep 105}
{:db/id 113 :func/def "InfinitePigeon.Logic.∨-elim 78"}
{:db/id 113 :func/dep 105}
{:db/id 113 :func/dep 110}
{:db/id 113 :func/dep 107}
{:db/id 113 :func/dep 74}
{:db/id 118 :func/def "InfinitePigeon.Logic.dependent-∨-elim 104"}
{:db/id 118 :func/dep 105}
{:db/id 118 :func/dep 110}
{:db/id 118 :func/dep 107}
{:db/id 118 :func/dep 74}
{:db/id 123 :func/def "InfinitePigeon.Logic.decidable 118"}
{:db/id 123 :func/dep 74}
{:db/id 123 :func/dep 105}
{:db/id 123 :func/dep 80}
{:db/id 127 :func/def "InfinitePigeon.Logic.∃ 126"}
{:db/id 127 :func/dep 74}
{:db/id 129 :func/def "InfinitePigeon.Logic.∃.∃-intro 136"}
{:db/id 129 :func/dep 74}
{:db/id 129 :func/dep 127}
{:db/id 132 :func/def "InfinitePigeon.Logic.∃-witness 144"}
{:db/id 132 :func/dep 127}
{:db/id 132 :func/dep 74}
{:db/id 132 :func/dep 129}
{:db/id 136 :func/def "InfinitePigeon.Logic.∃-elim 158"}
{:db/id 136 :func/dep 132}
{:db/id 136 :func/dep 127}
{:db/id 136 :func/dep 74}
{:db/id 136 :func/dep 129}
{:db/id 141 :func/def "InfinitePigeon.Logic.inhabited 164"}
{:db/id 141 :func/dep 74}
{:db/id 141 :func/dep 127}
{:db/id 141 :func/dep 83}
{:db/id 145 :func/def "InfinitePigeon.LogicalFacts._∘_ 16"}
{:db/id 145 :func/dep 74}
{:db/id 147 :func/def "InfinitePigeon.LogicalFacts.id 26"}
{:db/id 147 :func/dep 74}
{:db/id 149 :func/def "InfinitePigeon.LogicalFacts.uncurry 36"}
{:db/id 149 :func/dep 91}
{:db/id 149 :func/dep 74}
{:db/id 149 :func/dep 86}
{:db/id 153 :func/def "InfinitePigeon.LogicalFacts.curry 50"}
{:db/id 153 :func/dep 74}
{:db/id 153 :func/dep 91}
{:db/id 153 :func/dep 86}
{:db/id 157 :func/def "InfinitePigeon.LogicalFacts.double-negation-intro 62"}
{:db/id 157 :func/dep 74}
{:db/id 159 :func/def "InfinitePigeon.LogicalFacts.contra-positive 74"}
{:db/id 159 :func/dep 74}
{:db/id 161 :func/def "InfinitePigeon.LogicalFacts.three-negations-imply-one 84"}
{:db/id 161 :func/dep 74}
{:db/id 163 :func/def "InfinitePigeon.LogicalFacts.not-exists-implies-forall-not 96"}
{:db/id 163 :func/dep 74}
{:db/id 163 :func/dep 127}
{:db/id 163 :func/dep 129}
{:db/id 167 :func/def "InfinitePigeon.LogicalFacts.forall-not-implies-not-exists 114"}
{:db/id 167 :func/dep 127}
{:db/id 167 :func/dep 74}
{:db/id 167 :func/dep 129}
{:db/id 171 :func/def "InfinitePigeon.LogicalFacts.∃-functor 134"}
{:db/id 171 :func/dep 74}
{:db/id 171 :func/dep 127}
{:db/id 171 :func/dep 129}
{:db/id 175 :func/def "InfinitePigeon.LogicalFacts.∃-nested-functor 162"}
{:db/id 175 :func/dep 74}
{:db/id 175 :func/dep 171}
{:db/id 175 :func/dep 127}
{:db/id 179 :func/def "InfinitePigeon.Naturals.induction 10"}
{:db/id 179 :func/dep 214}
{:db/id 179 :func/dep 212}
{:db/id 179 :func/dep 74}
{:db/id 179 :func/dep 211}
{:db/id 184 :func/def "InfinitePigeon.Naturals.head 26"}
{:db/id 184 :func/dep 74}
{:db/id 184 :func/dep 211}
{:db/id 187 :func/def "InfinitePigeon.Naturals.tail 36"}
{:db/id 187 :func/dep 214}
{:db/id 187 :func/dep 74}
{:db/id 187 :func/dep 211}
{:db/id 191 :func/def "InfinitePigeon.Naturals.cons 48"}
{:db/id 191 :func/dep 214}
{:db/id 191 :func/dep 211}
{:db/id 191 :func/dep 86}
{:db/id 191 :func/dep 74}
{:db/id 191 :func/dep 212}
{:db/id 191 :func/dep 91}
{:db/id 198 :func/def "InfinitePigeon.Naturals.prefix 68"}
{:db/id 198 :func/dep 191}
{:db/id 198 :func/dep 214}
{:db/id 198 :func/dep 211}
{:db/id 198 :func/dep 91}
{:db/id 198 :func/dep 74}
{:db/id 204 :func/def "InfinitePigeon.Naturals.eq-cases 82"}
{:db/id 204 :func/dep 214}
{:db/id 204 :func/dep 212}
{:db/id 204 :func/dep 211}
{:db/id 208 :func/def "InfinitePigeon.Naturals.mapsto 120"}
{:db/id 208 :func/dep 204}
{:db/id 208 :func/dep 211}
{:db/id 211 :func/def "MLTT.Natural-Numbers-Type.ℕ 4"}
{:db/id 212 :func/def "MLTT.Natural-Numbers-Type.ℕ.zero 6"}
{:db/id 212 :func/dep 211}
{:db/id 214 :func/def "MLTT.Natural-Numbers-Type.ℕ.succ 8"}
{:db/id 214 :func/dep 211}
])