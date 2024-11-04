
(ns data)

(def d [{:db/id 1 :func/def "Agda.Primitive.Prop 4"}
{:db/id 1 :func/mod 404}
{:db/id 2 :func/def "Agda.Primitive.Set 6"}
{:db/id 2 :func/mod 404}
{:db/id 3 :func/def "Agda.Primitive.SSet 8"}
{:db/id 3 :func/mod 404}
{:db/id 4 :func/def "Agda.Primitive.Propω 10"}
{:db/id 4 :func/mod 404}
{:db/id 5 :func/def "Agda.Primitive.Setω 12"}
{:db/id 5 :func/mod 404}
{:db/id 6 :func/def "Agda.Primitive.SSetω 14"}
{:db/id 6 :func/mod 404}
{:db/id 7 :func/def "Agda.Primitive.LevelUniv 16"}
{:db/id 7 :func/mod 404}
{:db/id 8 :func/def "Agda.Primitive.Level 18"}
{:db/id 8 :func/mod 404}
{:db/id 9 :func/def "Agda.Primitive.lzero 20"}
{:db/id 9 :func/mod 404}
{:db/id 9 :func/dep 8}
{:db/id 11 :func/def "Agda.Primitive.lsuc 24"}
{:db/id 11 :func/mod 404}
{:db/id 11 :func/dep 8}
{:db/id 13 :func/def "Agda.Primitive._⊔_ 30"}
{:db/id 13 :func/mod 404}
{:db/id 13 :func/dep 8}
{:db/id 15 :func/def "InfinitePigeon.Addition._+_ 4"}
{:db/id 15 :func/mod 407}
{:db/id 15 :func/dep 399}
{:db/id 15 :func/dep 400}
{:db/id 15 :func/dep 402}
{:db/id 19 :func/def "InfinitePigeon.Addition.n-plus-zero-equals-n 14"}
{:db/id 19 :func/mod 407}
{:db/id 19 :func/dep 399}
{:db/id 19 :func/dep 237}
{:db/id 19 :func/dep 236}
{:db/id 19 :func/dep 15}
{:db/id 24 :func/def "InfinitePigeon.Addition.zero-plus-n-equals-n 20"}
{:db/id 24 :func/mod 407}
{:db/id 24 :func/dep 236}
{:db/id 24 :func/dep 15}
{:db/id 24 :func/dep 36}
{:db/id 24 :func/dep 31}
{:db/id 24 :func/dep 399}
{:db/id 24 :func/dep 367}
{:db/id 31 :func/def "InfinitePigeon.Addition._.base 26"}
{:db/id 31 :func/mod 407}
{:db/id 31 :func/dep 399}
{:db/id 31 :func/dep 237}
{:db/id 31 :func/dep 236}
{:db/id 31 :func/dep 15}
{:db/id 36 :func/def "InfinitePigeon.Addition._.step 30"}
{:db/id 36 :func/mod 407}
{:db/id 36 :func/dep 48}
{:db/id 36 :func/dep 236}
{:db/id 36 :func/dep 15}
{:db/id 36 :func/dep 399}
{:db/id 36 :func/dep 402}
{:db/id 42 :func/def "InfinitePigeon.Addition._._.lemma₁ 42"}
{:db/id 42 :func/mod 407}
{:db/id 42 :func/dep 236}
{:db/id 42 :func/dep 15}
{:db/id 42 :func/dep 399}
{:db/id 42 :func/dep 248}
{:db/id 42 :func/dep 402}
{:db/id 48 :func/def "InfinitePigeon.Addition._._.goal 44"}
{:db/id 48 :func/mod 407}
{:db/id 48 :func/dep 236}
{:db/id 48 :func/dep 15}
{:db/id 48 :func/dep 42}
{:db/id 48 :func/dep 237}
{:db/id 48 :func/dep 242}
{:db/id 48 :func/dep 399}
{:db/id 48 :func/dep 402}
{:db/id 56 :func/def "InfinitePigeon.Addition.addition-associativity 52"}
{:db/id 56 :func/mod 407}
{:db/id 56 :func/dep 236}
{:db/id 56 :func/dep 15}
{:db/id 56 :func/dep 399}
{:db/id 56 :func/dep 63}
{:db/id 56 :func/dep 85}
{:db/id 56 :func/dep 367}
{:db/id 63 :func/def "InfinitePigeon.Addition._.base 62"}
{:db/id 63 :func/mod 407}
{:db/id 63 :func/dep 78}
{:db/id 63 :func/dep 399}
{:db/id 63 :func/dep 236}
{:db/id 63 :func/dep 15}
{:db/id 68 :func/def "InfinitePigeon.Addition._._.lemma₀ 68"}
{:db/id 68 :func/mod 407}
{:db/id 68 :func/dep 399}
{:db/id 68 :func/dep 237}
{:db/id 68 :func/dep 236}
{:db/id 68 :func/dep 15}
{:db/id 73 :func/def "InfinitePigeon.Addition._._.lemma₁ 70"}
{:db/id 73 :func/mod 407}
{:db/id 73 :func/dep 399}
{:db/id 73 :func/dep 237}
{:db/id 73 :func/dep 236}
{:db/id 73 :func/dep 15}
{:db/id 78 :func/def "InfinitePigeon.Addition._._.goal 72"}
{:db/id 78 :func/mod 407}
{:db/id 78 :func/dep 236}
{:db/id 78 :func/dep 15}
{:db/id 78 :func/dep 68}
{:db/id 78 :func/dep 73}
{:db/id 78 :func/dep 242}
{:db/id 78 :func/dep 399}
{:db/id 85 :func/def "InfinitePigeon.Addition._.step 76"}
{:db/id 85 :func/mod 407}
{:db/id 85 :func/dep 236}
{:db/id 85 :func/dep 15}
{:db/id 85 :func/dep 97}
{:db/id 85 :func/dep 399}
{:db/id 85 :func/dep 402}
{:db/id 91 :func/def "InfinitePigeon.Addition._._.lemma₁ 88"}
{:db/id 91 :func/mod 407}
{:db/id 91 :func/dep 236}
{:db/id 91 :func/dep 15}
{:db/id 91 :func/dep 399}
{:db/id 91 :func/dep 248}
{:db/id 91 :func/dep 402}
{:db/id 97 :func/def "InfinitePigeon.Addition._._.goal 94"}
{:db/id 97 :func/mod 407}
{:db/id 97 :func/dep 236}
{:db/id 97 :func/dep 15}
{:db/id 97 :func/dep 237}
{:db/id 97 :func/dep 242}
{:db/id 97 :func/dep 91}
{:db/id 97 :func/dep 399}
{:db/id 97 :func/dep 402}
{:db/id 105 :func/def "InfinitePigeon.Addition.addition-commutativity 100"}
{:db/id 105 :func/mod 407}
{:db/id 105 :func/dep 236}
{:db/id 105 :func/dep 15}
{:db/id 105 :func/dep 112}
{:db/id 105 :func/dep 120}
{:db/id 105 :func/dep 399}
{:db/id 105 :func/dep 367}
{:db/id 112 :func/def "InfinitePigeon.Addition._.base 108"}
{:db/id 112 :func/mod 407}
{:db/id 112 :func/dep 24}
{:db/id 112 :func/dep 236}
{:db/id 112 :func/dep 15}
{:db/id 112 :func/dep 19}
{:db/id 112 :func/dep 245}
{:db/id 112 :func/dep 242}
{:db/id 112 :func/dep 399}
{:db/id 120 :func/def "InfinitePigeon.Addition._.step 112"}
{:db/id 120 :func/mod 407}
{:db/id 120 :func/dep 182}
{:db/id 120 :func/dep 236}
{:db/id 120 :func/dep 15}
{:db/id 120 :func/dep 399}
{:db/id 120 :func/dep 402}
{:db/id 126 :func/def "InfinitePigeon.Addition._._.lemma₀ 124"}
{:db/id 126 :func/mod 407}
{:db/id 126 :func/dep 236}
{:db/id 126 :func/dep 15}
{:db/id 126 :func/dep 367}
{:db/id 126 :func/dep 237}
{:db/id 126 :func/dep 134}
{:db/id 126 :func/dep 399}
{:db/id 126 :func/dep 402}
{:db/id 134 :func/def "InfinitePigeon.Addition._._._.step₀ 134"}
{:db/id 134 :func/mod 407}
{:db/id 134 :func/dep 236}
{:db/id 134 :func/dep 15}
{:db/id 134 :func/dep 147}
{:db/id 134 :func/dep 399}
{:db/id 134 :func/dep 402}
{:db/id 140 :func/def "InfinitePigeon.Addition._._._._.lemma₁' 146"}
{:db/id 140 :func/mod 407}
{:db/id 140 :func/dep 236}
{:db/id 140 :func/dep 15}
{:db/id 140 :func/dep 245}
{:db/id 140 :func/dep 399}
{:db/id 140 :func/dep 248}
{:db/id 140 :func/dep 402}
{:db/id 147 :func/def "InfinitePigeon.Addition._._._._.goal₀ 148"}
{:db/id 147 :func/mod 407}
{:db/id 147 :func/dep 236}
{:db/id 147 :func/dep 15}
{:db/id 147 :func/dep 237}
{:db/id 147 :func/dep 245}
{:db/id 147 :func/dep 140}
{:db/id 147 :func/dep 242}
{:db/id 147 :func/dep 399}
{:db/id 147 :func/dep 402}
{:db/id 156 :func/def "InfinitePigeon.Addition._._.lemma₂ 152"}
{:db/id 156 :func/mod 407}
{:db/id 156 :func/dep 236}
{:db/id 156 :func/dep 15}
{:db/id 156 :func/dep 399}
{:db/id 156 :func/dep 248}
{:db/id 156 :func/dep 402}
{:db/id 162 :func/def "InfinitePigeon.Addition._._.lemma₃ 154"}
{:db/id 162 :func/mod 407}
{:db/id 162 :func/dep 236}
{:db/id 162 :func/dep 15}
{:db/id 162 :func/dep 126}
{:db/id 162 :func/dep 399}
{:db/id 162 :func/dep 402}
{:db/id 168 :func/def "InfinitePigeon.Addition._._.lemma₄ 156"}
{:db/id 168 :func/mod 407}
{:db/id 168 :func/dep 236}
{:db/id 168 :func/dep 15}
{:db/id 168 :func/dep 245}
{:db/id 168 :func/dep 56}
{:db/id 168 :func/dep 399}
{:db/id 174 :func/def "InfinitePigeon.Addition._._.lemma₅ 158"}
{:db/id 174 :func/mod 407}
{:db/id 174 :func/dep 236}
{:db/id 174 :func/dep 15}
{:db/id 174 :func/dep 245}
{:db/id 174 :func/dep 126}
{:db/id 174 :func/dep 399}
{:db/id 174 :func/dep 248}
{:db/id 174 :func/dep 402}
{:db/id 182 :func/def "InfinitePigeon.Addition._._.goal 162"}
{:db/id 182 :func/mod 407}
{:db/id 182 :func/dep 156}
{:db/id 182 :func/dep 174}
{:db/id 182 :func/dep 168}
{:db/id 182 :func/dep 236}
{:db/id 182 :func/dep 15}
{:db/id 182 :func/dep 237}
{:db/id 182 :func/dep 162}
{:db/id 182 :func/dep 242}
{:db/id 182 :func/dep 399}
{:db/id 182 :func/dep 402}
{:db/id 193 :func/def "InfinitePigeon.Addition.trivial-addition-rearrangement 170"}
{:db/id 193 :func/mod 407}
{:db/id 193 :func/dep 236}
{:db/id 193 :func/dep 15}
{:db/id 193 :func/dep 105}
{:db/id 193 :func/dep 245}
{:db/id 193 :func/dep 56}
{:db/id 193 :func/dep 242}
{:db/id 193 :func/dep 399}
{:db/id 193 :func/dep 248}
{:db/id 202 :func/def "InfinitePigeon.Choice.AC 22"}
{:db/id 202 :func/mod 405}
{:db/id 202 :func/dep 320}
{:db/id 202 :func/dep 317}
{:db/id 202 :func/dep 315}
{:db/id 202 :func/dep 262}
{:db/id 202 :func/dep 324}
{:db/id 208 :func/def "InfinitePigeon.Choice.DC 46"}
{:db/id 208 :func/mod 405}
{:db/id 208 :func/dep 400}
{:db/id 208 :func/dep 236}
{:db/id 208 :func/dep 262}
{:db/id 208 :func/dep 320}
{:db/id 208 :func/dep 274}
{:db/id 208 :func/dep 237}
{:db/id 208 :func/dep 317}
{:db/id 208 :func/dep 315}
{:db/id 208 :func/dep 399}
{:db/id 208 :func/dep 367}
{:db/id 208 :func/dep 324}
{:db/id 208 :func/dep 279}
{:db/id 208 :func/dep 402}
{:db/id 222 :func/def "InfinitePigeon.Choice.DDC 86"}
{:db/id 222 :func/mod 405}
{:db/id 222 :func/dep 400}
{:db/id 222 :func/dep 236}
{:db/id 222 :func/dep 262}
{:db/id 222 :func/dep 320}
{:db/id 222 :func/dep 274}
{:db/id 222 :func/dep 237}
{:db/id 222 :func/dep 317}
{:db/id 222 :func/dep 315}
{:db/id 222 :func/dep 399}
{:db/id 222 :func/dep 367}
{:db/id 222 :func/dep 324}
{:db/id 222 :func/dep 279}
{:db/id 222 :func/dep 402}
{:db/id 236 :func/def "InfinitePigeon.Equality._≡_ 6"}
{:db/id 236 :func/mod 410}
{:db/id 237 :func/def "InfinitePigeon.Equality._≡_.reflexivity 12"}
{:db/id 237 :func/mod 410}
{:db/id 237 :func/dep 236}
{:db/id 239 :func/def "InfinitePigeon.Equality.two-things-equal-to-a-third-are-equal 22"}
{:db/id 239 :func/mod 410}
{:db/id 239 :func/dep 237}
{:db/id 239 :func/dep 236}
{:db/id 242 :func/def "InfinitePigeon.Equality.transitivity 32"}
{:db/id 242 :func/mod 410}
{:db/id 242 :func/dep 237}
{:db/id 242 :func/dep 236}
{:db/id 245 :func/def "InfinitePigeon.Equality.symmetry 40"}
{:db/id 245 :func/mod 410}
{:db/id 245 :func/dep 237}
{:db/id 245 :func/dep 236}
{:db/id 248 :func/def "InfinitePigeon.Equality.compositionality 52"}
{:db/id 248 :func/mod 410}
{:db/id 248 :func/dep 237}
{:db/id 248 :func/dep 236}
{:db/id 251 :func/def "InfinitePigeon.Equality.predicate-compositionality 64"}
{:db/id 251 :func/mod 410}
{:db/id 251 :func/dep 262}
{:db/id 251 :func/dep 237}
{:db/id 251 :func/dep 236}
{:db/id 255 :func/def "InfinitePigeon.Equality.binary-predicate-compositionality 84"}
{:db/id 255 :func/mod 410}
{:db/id 255 :func/dep 262}
{:db/id 255 :func/dep 237}
{:db/id 255 :func/dep 236}
{:db/id 259 :func/def "InfinitePigeon.Equality.set-compositionality 96"}
{:db/id 259 :func/mod 410}
{:db/id 259 :func/dep 237}
{:db/id 259 :func/dep 236}
{:db/id 262 :func/def "InfinitePigeon.Logic.Ω 4"}
{:db/id 262 :func/mod 406}
{:db/id 263 :func/def "InfinitePigeon.Logic.⊥ 6"}
{:db/id 263 :func/mod 406}
{:db/id 264 :func/def "InfinitePigeon.Logic.⊥-elim 10"}
{:db/id 264 :func/mod 406}
{:db/id 264 :func/dep 276}
{:db/id 264 :func/dep 262}
{:db/id 264 :func/dep 263}
{:db/id 268 :func/def "InfinitePigeon.Logic.¬_ 12"}
{:db/id 268 :func/mod 406}
{:db/id 268 :func/dep 262}
{:db/id 268 :func/dep 263}
{:db/id 271 :func/def "InfinitePigeon.Logic.⊤ 16"}
{:db/id 271 :func/mod 406}
{:db/id 272 :func/def "InfinitePigeon.Logic.⊤.* 18"}
{:db/id 272 :func/mod 406}
{:db/id 272 :func/dep 271}
{:db/id 274 :func/def "InfinitePigeon.Logic._∧_ 24"}
{:db/id 274 :func/mod 406}
{:db/id 274 :func/dep 262}
{:db/id 276 :func/def "InfinitePigeon.Logic..absurdlambda 25"}
{:db/id 276 :func/mod 406}
{:db/id 276 :func/dep 262}
{:db/id 276 :func/dep 263}
{:db/id 279 :func/def "InfinitePigeon.Logic._∧_.∧-intro 30"}
{:db/id 279 :func/mod 406}
{:db/id 279 :func/dep 274}
{:db/id 279 :func/dep 262}
{:db/id 282 :func/def "InfinitePigeon.Logic.∧-elim₀ 36"}
{:db/id 282 :func/mod 406}
{:db/id 282 :func/dep 262}
{:db/id 282 :func/dep 279}
{:db/id 282 :func/dep 274}
{:db/id 286 :func/def "InfinitePigeon.Logic.∧-elim₁ 46"}
{:db/id 286 :func/mod 406}
{:db/id 286 :func/dep 262}
{:db/id 286 :func/dep 279}
{:db/id 286 :func/dep 274}
{:db/id 290 :func/def "InfinitePigeon.Logic._↔_ 52"}
{:db/id 290 :func/mod 406}
{:db/id 290 :func/dep 274}
{:db/id 290 :func/dep 262}
{:db/id 293 :func/def "InfinitePigeon.Logic._∨_ 62"}
{:db/id 293 :func/mod 406}
{:db/id 293 :func/dep 262}
{:db/id 295 :func/def "InfinitePigeon.Logic._∨_.∨-intro₀ 68"}
{:db/id 295 :func/mod 406}
{:db/id 295 :func/dep 293}
{:db/id 295 :func/dep 262}
{:db/id 298 :func/def "InfinitePigeon.Logic._∨_.∨-intro₁ 70"}
{:db/id 298 :func/mod 406}
{:db/id 298 :func/dep 293}
{:db/id 298 :func/dep 262}
{:db/id 301 :func/def "InfinitePigeon.Logic.∨-elim 78"}
{:db/id 301 :func/mod 406}
{:db/id 301 :func/dep 295}
{:db/id 301 :func/dep 262}
{:db/id 301 :func/dep 298}
{:db/id 301 :func/dep 293}
{:db/id 306 :func/def "InfinitePigeon.Logic.dependent-∨-elim 104"}
{:db/id 306 :func/mod 406}
{:db/id 306 :func/dep 295}
{:db/id 306 :func/dep 262}
{:db/id 306 :func/dep 298}
{:db/id 306 :func/dep 293}
{:db/id 311 :func/def "InfinitePigeon.Logic.decidable 118"}
{:db/id 311 :func/mod 406}
{:db/id 311 :func/dep 293}
{:db/id 311 :func/dep 262}
{:db/id 311 :func/dep 268}
{:db/id 315 :func/def "InfinitePigeon.Logic.∃ 126"}
{:db/id 315 :func/mod 406}
{:db/id 315 :func/dep 262}
{:db/id 317 :func/def "InfinitePigeon.Logic.∃.∃-intro 136"}
{:db/id 317 :func/mod 406}
{:db/id 317 :func/dep 262}
{:db/id 317 :func/dep 315}
{:db/id 320 :func/def "InfinitePigeon.Logic.∃-witness 144"}
{:db/id 320 :func/mod 406}
{:db/id 320 :func/dep 262}
{:db/id 320 :func/dep 317}
{:db/id 320 :func/dep 315}
{:db/id 324 :func/def "InfinitePigeon.Logic.∃-elim 158"}
{:db/id 324 :func/mod 406}
{:db/id 324 :func/dep 262}
{:db/id 324 :func/dep 317}
{:db/id 324 :func/dep 315}
{:db/id 324 :func/dep 320}
{:db/id 329 :func/def "InfinitePigeon.Logic.inhabited 164"}
{:db/id 329 :func/mod 406}
{:db/id 329 :func/dep 262}
{:db/id 329 :func/dep 271}
{:db/id 329 :func/dep 315}
{:db/id 333 :func/def "InfinitePigeon.LogicalFacts._∘_ 16"}
{:db/id 333 :func/mod 411}
{:db/id 333 :func/dep 262}
{:db/id 335 :func/def "InfinitePigeon.LogicalFacts.id 26"}
{:db/id 335 :func/mod 411}
{:db/id 335 :func/dep 262}
{:db/id 337 :func/def "InfinitePigeon.LogicalFacts.uncurry 36"}
{:db/id 337 :func/mod 411}
{:db/id 337 :func/dep 262}
{:db/id 337 :func/dep 279}
{:db/id 337 :func/dep 274}
{:db/id 341 :func/def "InfinitePigeon.LogicalFacts.curry 50"}
{:db/id 341 :func/mod 411}
{:db/id 341 :func/dep 274}
{:db/id 341 :func/dep 262}
{:db/id 341 :func/dep 279}
{:db/id 345 :func/def "InfinitePigeon.LogicalFacts.double-negation-intro 62"}
{:db/id 345 :func/mod 411}
{:db/id 345 :func/dep 262}
{:db/id 347 :func/def "InfinitePigeon.LogicalFacts.contra-positive 74"}
{:db/id 347 :func/mod 411}
{:db/id 347 :func/dep 262}
{:db/id 349 :func/def "InfinitePigeon.LogicalFacts.three-negations-imply-one 84"}
{:db/id 349 :func/mod 411}
{:db/id 349 :func/dep 262}
{:db/id 351 :func/def "InfinitePigeon.LogicalFacts.not-exists-implies-forall-not 96"}
{:db/id 351 :func/mod 411}
{:db/id 351 :func/dep 262}
{:db/id 351 :func/dep 317}
{:db/id 351 :func/dep 315}
{:db/id 355 :func/def "InfinitePigeon.LogicalFacts.forall-not-implies-not-exists 114"}
{:db/id 355 :func/mod 411}
{:db/id 355 :func/dep 262}
{:db/id 355 :func/dep 317}
{:db/id 355 :func/dep 315}
{:db/id 359 :func/def "InfinitePigeon.LogicalFacts.∃-functor 134"}
{:db/id 359 :func/mod 411}
{:db/id 359 :func/dep 262}
{:db/id 359 :func/dep 317}
{:db/id 359 :func/dep 315}
{:db/id 363 :func/def "InfinitePigeon.LogicalFacts.∃-nested-functor 162"}
{:db/id 363 :func/mod 411}
{:db/id 363 :func/dep 262}
{:db/id 363 :func/dep 359}
{:db/id 363 :func/dep 315}
{:db/id 367 :func/def "InfinitePigeon.Naturals.induction 10"}
{:db/id 367 :func/mod 409}
{:db/id 367 :func/dep 399}
{:db/id 367 :func/dep 262}
{:db/id 367 :func/dep 400}
{:db/id 367 :func/dep 402}
{:db/id 372 :func/def "InfinitePigeon.Naturals.head 26"}
{:db/id 372 :func/mod 409}
{:db/id 372 :func/dep 399}
{:db/id 372 :func/dep 262}
{:db/id 375 :func/def "InfinitePigeon.Naturals.tail 36"}
{:db/id 375 :func/mod 409}
{:db/id 375 :func/dep 399}
{:db/id 375 :func/dep 262}
{:db/id 375 :func/dep 402}
{:db/id 379 :func/def "InfinitePigeon.Naturals.cons 48"}
{:db/id 379 :func/mod 409}
{:db/id 379 :func/dep 262}
{:db/id 379 :func/dep 400}
{:db/id 379 :func/dep 274}
{:db/id 379 :func/dep 399}
{:db/id 379 :func/dep 279}
{:db/id 379 :func/dep 402}
{:db/id 386 :func/def "InfinitePigeon.Naturals.prefix 68"}
{:db/id 386 :func/mod 409}
{:db/id 386 :func/dep 262}
{:db/id 386 :func/dep 399}
{:db/id 386 :func/dep 379}
{:db/id 386 :func/dep 279}
{:db/id 386 :func/dep 402}
{:db/id 392 :func/def "InfinitePigeon.Naturals.eq-cases 82"}
{:db/id 392 :func/mod 409}
{:db/id 392 :func/dep 399}
{:db/id 392 :func/dep 400}
{:db/id 392 :func/dep 402}
{:db/id 396 :func/def "InfinitePigeon.Naturals.mapsto 120"}
{:db/id 396 :func/mod 409}
{:db/id 396 :func/dep 392}
{:db/id 396 :func/dep 399}
{:db/id 399 :func/def "MLTT.Natural-Numbers-Type.ℕ 4"}
{:db/id 399 :func/mod 408}
{:db/id 400 :func/def "MLTT.Natural-Numbers-Type.ℕ.zero 6"}
{:db/id 400 :func/mod 408}
{:db/id 400 :func/dep 399}
{:db/id 402 :func/def "MLTT.Natural-Numbers-Type.ℕ.succ 8"}
{:db/id 402 :func/mod 408}
{:db/id 402 :func/dep 399}
{:db/id 404 :mod/def "Agda.Primitive"}
{:db/id 405 :mod/def "InfinitePigeon.Choice"}
{:db/id 406 :mod/def "InfinitePigeon.Logic"}
{:db/id 407 :mod/def "InfinitePigeon.Addition"}
{:db/id 408 :mod/def "MLTT.Natural-Numbers-Type"}
{:db/id 409 :mod/def "InfinitePigeon.Naturals"}
{:db/id 410 :mod/def "InfinitePigeon.Equality"}
{:db/id 411 :mod/def "InfinitePigeon.LogicalFacts"}
])