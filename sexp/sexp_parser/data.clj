
(ns data)

(def d [{:db/id 1 :func/def "Agda.Primitive.Prop 4"}
{:db/id 1 :func/mod 373}
{:db/id 2 :func/def "Agda.Primitive.Set 6"}
{:db/id 2 :func/mod 373}
{:db/id 3 :func/def "Agda.Primitive.SSet 8"}
{:db/id 3 :func/mod 373}
{:db/id 4 :func/def "Agda.Primitive.Propω 10"}
{:db/id 4 :func/mod 373}
{:db/id 5 :func/def "Agda.Primitive.Setω 12"}
{:db/id 5 :func/mod 373}
{:db/id 6 :func/def "Agda.Primitive.SSetω 14"}
{:db/id 6 :func/mod 373}
{:db/id 7 :func/def "Agda.Primitive.LevelUniv 16"}
{:db/id 7 :func/mod 373}
{:db/id 8 :func/def "Agda.Primitive.Level 18"}
{:db/id 8 :func/mod 373}
{:db/id 9 :func/def "Agda.Primitive.lzero 20"}
{:db/id 9 :func/mod 373}
{:db/id 9 :func/dep 8}
{:db/id 11 :func/def "Agda.Primitive.lsuc 24"}
{:db/id 11 :func/mod 373}
{:db/id 11 :func/dep 8}
{:db/id 13 :func/def "Agda.Primitive._⊔_ 30"}
{:db/id 13 :func/mod 373}
{:db/id 13 :func/dep 8}
{:db/id 15 :func/def "InfinitePigeon.Addition._+_ 4"}
{:db/id 15 :func/mod 375}
{:db/id 15 :func/dep 365}
{:db/id 15 :func/dep 366}
{:db/id 15 :func/dep 368}
{:db/id 19 :func/def "InfinitePigeon.Addition.n-plus-zero-equals-n 14"}
{:db/id 19 :func/mod 375}
{:db/id 19 :func/dep 203}
{:db/id 19 :func/dep 365}
{:db/id 19 :func/dep 202}
{:db/id 19 :func/dep 15}
{:db/id 24 :func/def "InfinitePigeon.Addition.zero-plus-n-equals-n 20"}
{:db/id 24 :func/mod 375}
{:db/id 24 :func/dep 36}
{:db/id 24 :func/dep 365}
{:db/id 24 :func/dep 333}
{:db/id 24 :func/dep 31}
{:db/id 24 :func/dep 15}
{:db/id 24 :func/dep 202}
{:db/id 31 :func/def "InfinitePigeon.Addition._.base 26"}
{:db/id 31 :func/mod 375}
{:db/id 31 :func/dep 203}
{:db/id 31 :func/dep 365}
{:db/id 31 :func/dep 202}
{:db/id 31 :func/dep 15}
{:db/id 36 :func/def "InfinitePigeon.Addition._.step 30"}
{:db/id 36 :func/mod 375}
{:db/id 36 :func/dep 48}
{:db/id 36 :func/dep 365}
{:db/id 36 :func/dep 15}
{:db/id 36 :func/dep 368}
{:db/id 36 :func/dep 202}
{:db/id 42 :func/def "InfinitePigeon.Addition._._.lemma₁ 42"}
{:db/id 42 :func/mod 375}
{:db/id 42 :func/dep 365}
{:db/id 42 :func/dep 214}
{:db/id 42 :func/dep 15}
{:db/id 42 :func/dep 368}
{:db/id 42 :func/dep 202}
{:db/id 48 :func/def "InfinitePigeon.Addition._._.goal 44"}
{:db/id 48 :func/mod 375}
{:db/id 48 :func/dep 365}
{:db/id 48 :func/dep 208}
{:db/id 48 :func/dep 42}
{:db/id 48 :func/dep 203}
{:db/id 48 :func/dep 15}
{:db/id 48 :func/dep 368}
{:db/id 48 :func/dep 202}
{:db/id 56 :func/def "InfinitePigeon.Addition.addition-associativity 52"}
{:db/id 56 :func/mod 375}
{:db/id 56 :func/dep 63}
{:db/id 56 :func/dep 365}
{:db/id 56 :func/dep 333}
{:db/id 56 :func/dep 85}
{:db/id 56 :func/dep 15}
{:db/id 56 :func/dep 202}
{:db/id 63 :func/def "InfinitePigeon.Addition._.base 62"}
{:db/id 63 :func/mod 375}
{:db/id 63 :func/dep 78}
{:db/id 63 :func/dep 365}
{:db/id 63 :func/dep 202}
{:db/id 63 :func/dep 15}
{:db/id 68 :func/def "InfinitePigeon.Addition._._.lemma₀ 68"}
{:db/id 68 :func/mod 375}
{:db/id 68 :func/dep 203}
{:db/id 68 :func/dep 365}
{:db/id 68 :func/dep 202}
{:db/id 68 :func/dep 15}
{:db/id 73 :func/def "InfinitePigeon.Addition._._.lemma₁ 70"}
{:db/id 73 :func/mod 375}
{:db/id 73 :func/dep 203}
{:db/id 73 :func/dep 365}
{:db/id 73 :func/dep 202}
{:db/id 73 :func/dep 15}
{:db/id 78 :func/def "InfinitePigeon.Addition._._.goal 72"}
{:db/id 78 :func/mod 375}
{:db/id 78 :func/dep 365}
{:db/id 78 :func/dep 208}
{:db/id 78 :func/dep 15}
{:db/id 78 :func/dep 68}
{:db/id 78 :func/dep 202}
{:db/id 78 :func/dep 73}
{:db/id 85 :func/def "InfinitePigeon.Addition._.step 76"}
{:db/id 85 :func/mod 375}
{:db/id 85 :func/dep 365}
{:db/id 85 :func/dep 97}
{:db/id 85 :func/dep 15}
{:db/id 85 :func/dep 368}
{:db/id 85 :func/dep 202}
{:db/id 91 :func/def "InfinitePigeon.Addition._._.lemma₁ 88"}
{:db/id 91 :func/mod 375}
{:db/id 91 :func/dep 365}
{:db/id 91 :func/dep 214}
{:db/id 91 :func/dep 15}
{:db/id 91 :func/dep 368}
{:db/id 91 :func/dep 202}
{:db/id 97 :func/def "InfinitePigeon.Addition._._.goal 94"}
{:db/id 97 :func/mod 375}
{:db/id 97 :func/dep 91}
{:db/id 97 :func/dep 365}
{:db/id 97 :func/dep 208}
{:db/id 97 :func/dep 203}
{:db/id 97 :func/dep 15}
{:db/id 97 :func/dep 368}
{:db/id 97 :func/dep 202}
{:db/id 105 :func/def "InfinitePigeon.Addition.addition-commutativity 100"}
{:db/id 105 :func/mod 375}
{:db/id 105 :func/dep 112}
{:db/id 105 :func/dep 120}
{:db/id 105 :func/dep 365}
{:db/id 105 :func/dep 333}
{:db/id 105 :func/dep 15}
{:db/id 105 :func/dep 202}
{:db/id 112 :func/def "InfinitePigeon.Addition._.base 108"}
{:db/id 112 :func/mod 375}
{:db/id 112 :func/dep 365}
{:db/id 112 :func/dep 211}
{:db/id 112 :func/dep 208}
{:db/id 112 :func/dep 19}
{:db/id 112 :func/dep 15}
{:db/id 112 :func/dep 202}
{:db/id 112 :func/dep 24}
{:db/id 120 :func/def "InfinitePigeon.Addition._.step 112"}
{:db/id 120 :func/mod 375}
{:db/id 120 :func/dep 365}
{:db/id 120 :func/dep 182}
{:db/id 120 :func/dep 15}
{:db/id 120 :func/dep 368}
{:db/id 120 :func/dep 202}
{:db/id 126 :func/def "InfinitePigeon.Addition._._.lemma₀ 124"}
{:db/id 126 :func/mod 375}
{:db/id 126 :func/dep 134}
{:db/id 126 :func/dep 365}
{:db/id 126 :func/dep 333}
{:db/id 126 :func/dep 203}
{:db/id 126 :func/dep 15}
{:db/id 126 :func/dep 368}
{:db/id 126 :func/dep 202}
{:db/id 134 :func/def "InfinitePigeon.Addition._._._.step₀ 134"}
{:db/id 134 :func/mod 375}
{:db/id 134 :func/dep 365}
{:db/id 134 :func/dep 15}
{:db/id 134 :func/dep 368}
{:db/id 134 :func/dep 147}
{:db/id 134 :func/dep 202}
{:db/id 140 :func/def "InfinitePigeon.Addition._._._._.lemma₁' 146"}
{:db/id 140 :func/mod 375}
{:db/id 140 :func/dep 365}
{:db/id 140 :func/dep 211}
{:db/id 140 :func/dep 214}
{:db/id 140 :func/dep 15}
{:db/id 140 :func/dep 368}
{:db/id 140 :func/dep 202}
{:db/id 147 :func/def "InfinitePigeon.Addition._._._._.goal₀ 148"}
{:db/id 147 :func/mod 375}
{:db/id 147 :func/dep 365}
{:db/id 147 :func/dep 208}
{:db/id 147 :func/dep 211}
{:db/id 147 :func/dep 203}
{:db/id 147 :func/dep 15}
{:db/id 147 :func/dep 368}
{:db/id 147 :func/dep 140}
{:db/id 147 :func/dep 202}
{:db/id 156 :func/def "InfinitePigeon.Addition._._.lemma₂ 152"}
{:db/id 156 :func/mod 375}
{:db/id 156 :func/dep 365}
{:db/id 156 :func/dep 214}
{:db/id 156 :func/dep 15}
{:db/id 156 :func/dep 368}
{:db/id 156 :func/dep 202}
{:db/id 162 :func/def "InfinitePigeon.Addition._._.lemma₃ 154"}
{:db/id 162 :func/mod 375}
{:db/id 162 :func/dep 365}
{:db/id 162 :func/dep 15}
{:db/id 162 :func/dep 368}
{:db/id 162 :func/dep 126}
{:db/id 162 :func/dep 202}
{:db/id 168 :func/def "InfinitePigeon.Addition._._.lemma₄ 156"}
{:db/id 168 :func/mod 375}
{:db/id 168 :func/dep 56}
{:db/id 168 :func/dep 365}
{:db/id 168 :func/dep 211}
{:db/id 168 :func/dep 15}
{:db/id 168 :func/dep 202}
{:db/id 174 :func/def "InfinitePigeon.Addition._._.lemma₅ 158"}
{:db/id 174 :func/mod 375}
{:db/id 174 :func/dep 365}
{:db/id 174 :func/dep 211}
{:db/id 174 :func/dep 214}
{:db/id 174 :func/dep 15}
{:db/id 174 :func/dep 126}
{:db/id 174 :func/dep 368}
{:db/id 174 :func/dep 202}
{:db/id 182 :func/def "InfinitePigeon.Addition._._.goal 162"}
{:db/id 182 :func/mod 375}
{:db/id 182 :func/dep 162}
{:db/id 182 :func/dep 365}
{:db/id 182 :func/dep 174}
{:db/id 182 :func/dep 208}
{:db/id 182 :func/dep 156}
{:db/id 182 :func/dep 203}
{:db/id 182 :func/dep 15}
{:db/id 182 :func/dep 368}
{:db/id 182 :func/dep 168}
{:db/id 182 :func/dep 202}
{:db/id 193 :func/def "InfinitePigeon.Addition.trivial-addition-rearrangement 170"}
{:db/id 193 :func/mod 375}
{:db/id 193 :func/dep 56}
{:db/id 193 :func/dep 365}
{:db/id 193 :func/dep 211}
{:db/id 193 :func/dep 208}
{:db/id 193 :func/dep 105}
{:db/id 193 :func/dep 214}
{:db/id 193 :func/dep 15}
{:db/id 193 :func/dep 202}
{:db/id 202 :func/def "InfinitePigeon.Equality._≡_ 6"}
{:db/id 202 :func/mod 371}
{:db/id 203 :func/def "InfinitePigeon.Equality._≡_.reflexivity 12"}
{:db/id 203 :func/mod 371}
{:db/id 203 :func/dep 202}
{:db/id 205 :func/def "InfinitePigeon.Equality.two-things-equal-to-a-third-are-equal 22"}
{:db/id 205 :func/mod 371}
{:db/id 205 :func/dep 203}
{:db/id 205 :func/dep 202}
{:db/id 208 :func/def "InfinitePigeon.Equality.transitivity 32"}
{:db/id 208 :func/mod 371}
{:db/id 208 :func/dep 203}
{:db/id 208 :func/dep 202}
{:db/id 211 :func/def "InfinitePigeon.Equality.symmetry 40"}
{:db/id 211 :func/mod 371}
{:db/id 211 :func/dep 203}
{:db/id 211 :func/dep 202}
{:db/id 214 :func/def "InfinitePigeon.Equality.compositionality 52"}
{:db/id 214 :func/mod 371}
{:db/id 214 :func/dep 203}
{:db/id 214 :func/dep 202}
{:db/id 217 :func/def "InfinitePigeon.Equality.predicate-compositionality 64"}
{:db/id 217 :func/mod 371}
{:db/id 217 :func/dep 203}
{:db/id 217 :func/dep 202}
{:db/id 217 :func/dep 228}
{:db/id 221 :func/def "InfinitePigeon.Equality.binary-predicate-compositionality 84"}
{:db/id 221 :func/mod 371}
{:db/id 221 :func/dep 203}
{:db/id 221 :func/dep 202}
{:db/id 221 :func/dep 228}
{:db/id 225 :func/def "InfinitePigeon.Equality.set-compositionality 96"}
{:db/id 225 :func/mod 371}
{:db/id 225 :func/dep 203}
{:db/id 225 :func/dep 202}
{:db/id 228 :func/def "InfinitePigeon.Logic.Ω 4"}
{:db/id 228 :func/mod 370}
{:db/id 229 :func/def "InfinitePigeon.Logic.⊥ 6"}
{:db/id 229 :func/mod 370}
{:db/id 230 :func/def "InfinitePigeon.Logic.⊥-elim 10"}
{:db/id 230 :func/mod 370}
{:db/id 230 :func/dep 242}
{:db/id 230 :func/dep 229}
{:db/id 230 :func/dep 228}
{:db/id 234 :func/def "InfinitePigeon.Logic.¬_ 12"}
{:db/id 234 :func/mod 370}
{:db/id 234 :func/dep 229}
{:db/id 234 :func/dep 228}
{:db/id 237 :func/def "InfinitePigeon.Logic.⊤ 16"}
{:db/id 237 :func/mod 370}
{:db/id 238 :func/def "InfinitePigeon.Logic.⊤.* 18"}
{:db/id 238 :func/mod 370}
{:db/id 238 :func/dep 237}
{:db/id 240 :func/def "InfinitePigeon.Logic._∧_ 24"}
{:db/id 240 :func/mod 370}
{:db/id 240 :func/dep 228}
{:db/id 242 :func/def "InfinitePigeon.Logic..absurdlambda 25"}
{:db/id 242 :func/mod 370}
{:db/id 242 :func/dep 229}
{:db/id 242 :func/dep 228}
{:db/id 245 :func/def "InfinitePigeon.Logic._∧_.∧-intro 30"}
{:db/id 245 :func/mod 370}
{:db/id 245 :func/dep 240}
{:db/id 245 :func/dep 228}
{:db/id 248 :func/def "InfinitePigeon.Logic.∧-elim₀ 36"}
{:db/id 248 :func/mod 370}
{:db/id 248 :func/dep 245}
{:db/id 248 :func/dep 240}
{:db/id 248 :func/dep 228}
{:db/id 252 :func/def "InfinitePigeon.Logic.∧-elim₁ 46"}
{:db/id 252 :func/mod 370}
{:db/id 252 :func/dep 245}
{:db/id 252 :func/dep 240}
{:db/id 252 :func/dep 228}
{:db/id 256 :func/def "InfinitePigeon.Logic._↔_ 52"}
{:db/id 256 :func/mod 370}
{:db/id 256 :func/dep 240}
{:db/id 256 :func/dep 228}
{:db/id 259 :func/def "InfinitePigeon.Logic._∨_ 62"}
{:db/id 259 :func/mod 370}
{:db/id 259 :func/dep 228}
{:db/id 261 :func/def "InfinitePigeon.Logic._∨_.∨-intro₀ 68"}
{:db/id 261 :func/mod 370}
{:db/id 261 :func/dep 259}
{:db/id 261 :func/dep 228}
{:db/id 264 :func/def "InfinitePigeon.Logic._∨_.∨-intro₁ 70"}
{:db/id 264 :func/mod 370}
{:db/id 264 :func/dep 259}
{:db/id 264 :func/dep 228}
{:db/id 267 :func/def "InfinitePigeon.Logic.∨-elim 78"}
{:db/id 267 :func/mod 370}
{:db/id 267 :func/dep 259}
{:db/id 267 :func/dep 261}
{:db/id 267 :func/dep 228}
{:db/id 267 :func/dep 264}
{:db/id 272 :func/def "InfinitePigeon.Logic.dependent-∨-elim 104"}
{:db/id 272 :func/mod 370}
{:db/id 272 :func/dep 259}
{:db/id 272 :func/dep 228}
{:db/id 272 :func/dep 264}
{:db/id 272 :func/dep 261}
{:db/id 277 :func/def "InfinitePigeon.Logic.decidable 118"}
{:db/id 277 :func/mod 370}
{:db/id 277 :func/dep 234}
{:db/id 277 :func/dep 259}
{:db/id 277 :func/dep 228}
{:db/id 281 :func/def "InfinitePigeon.Logic.∃ 126"}
{:db/id 281 :func/mod 370}
{:db/id 281 :func/dep 228}
{:db/id 283 :func/def "InfinitePigeon.Logic.∃.∃-intro 136"}
{:db/id 283 :func/mod 370}
{:db/id 283 :func/dep 228}
{:db/id 283 :func/dep 281}
{:db/id 286 :func/def "InfinitePigeon.Logic.∃-witness 144"}
{:db/id 286 :func/mod 370}
{:db/id 286 :func/dep 283}
{:db/id 286 :func/dep 228}
{:db/id 286 :func/dep 281}
{:db/id 290 :func/def "InfinitePigeon.Logic.∃-elim 158"}
{:db/id 290 :func/mod 370}
{:db/id 290 :func/dep 283}
{:db/id 290 :func/dep 228}
{:db/id 290 :func/dep 281}
{:db/id 290 :func/dep 286}
{:db/id 295 :func/def "InfinitePigeon.Logic.inhabited 164"}
{:db/id 295 :func/mod 370}
{:db/id 295 :func/dep 228}
{:db/id 295 :func/dep 237}
{:db/id 295 :func/dep 281}
{:db/id 299 :func/def "InfinitePigeon.LogicalFacts._∘_ 16"}
{:db/id 299 :func/mod 376}
{:db/id 299 :func/dep 228}
{:db/id 301 :func/def "InfinitePigeon.LogicalFacts.id 26"}
{:db/id 301 :func/mod 376}
{:db/id 301 :func/dep 228}
{:db/id 303 :func/def "InfinitePigeon.LogicalFacts.uncurry 36"}
{:db/id 303 :func/mod 376}
{:db/id 303 :func/dep 245}
{:db/id 303 :func/dep 240}
{:db/id 303 :func/dep 228}
{:db/id 307 :func/def "InfinitePigeon.LogicalFacts.curry 50"}
{:db/id 307 :func/mod 376}
{:db/id 307 :func/dep 245}
{:db/id 307 :func/dep 240}
{:db/id 307 :func/dep 228}
{:db/id 311 :func/def "InfinitePigeon.LogicalFacts.double-negation-intro 62"}
{:db/id 311 :func/mod 376}
{:db/id 311 :func/dep 228}
{:db/id 313 :func/def "InfinitePigeon.LogicalFacts.contra-positive 74"}
{:db/id 313 :func/mod 376}
{:db/id 313 :func/dep 228}
{:db/id 315 :func/def "InfinitePigeon.LogicalFacts.three-negations-imply-one 84"}
{:db/id 315 :func/mod 376}
{:db/id 315 :func/dep 228}
{:db/id 317 :func/def "InfinitePigeon.LogicalFacts.not-exists-implies-forall-not 96"}
{:db/id 317 :func/mod 376}
{:db/id 317 :func/dep 283}
{:db/id 317 :func/dep 228}
{:db/id 317 :func/dep 281}
{:db/id 321 :func/def "InfinitePigeon.LogicalFacts.forall-not-implies-not-exists 114"}
{:db/id 321 :func/mod 376}
{:db/id 321 :func/dep 283}
{:db/id 321 :func/dep 228}
{:db/id 321 :func/dep 281}
{:db/id 325 :func/def "InfinitePigeon.LogicalFacts.∃-functor 134"}
{:db/id 325 :func/mod 376}
{:db/id 325 :func/dep 283}
{:db/id 325 :func/dep 228}
{:db/id 325 :func/dep 281}
{:db/id 329 :func/def "InfinitePigeon.LogicalFacts.∃-nested-functor 162"}
{:db/id 329 :func/mod 376}
{:db/id 329 :func/dep 325}
{:db/id 329 :func/dep 228}
{:db/id 329 :func/dep 281}
{:db/id 333 :func/def "InfinitePigeon.Naturals.induction 10"}
{:db/id 333 :func/mod 372}
{:db/id 333 :func/dep 365}
{:db/id 333 :func/dep 366}
{:db/id 333 :func/dep 368}
{:db/id 333 :func/dep 228}
{:db/id 338 :func/def "InfinitePigeon.Naturals.head 26"}
{:db/id 338 :func/mod 372}
{:db/id 338 :func/dep 365}
{:db/id 338 :func/dep 228}
{:db/id 341 :func/def "InfinitePigeon.Naturals.tail 36"}
{:db/id 341 :func/mod 372}
{:db/id 341 :func/dep 365}
{:db/id 341 :func/dep 368}
{:db/id 341 :func/dep 228}
{:db/id 345 :func/def "InfinitePigeon.Naturals.cons 48"}
{:db/id 345 :func/mod 372}
{:db/id 345 :func/dep 240}
{:db/id 345 :func/dep 228}
{:db/id 345 :func/dep 365}
{:db/id 345 :func/dep 245}
{:db/id 345 :func/dep 368}
{:db/id 345 :func/dep 366}
{:db/id 352 :func/def "InfinitePigeon.Naturals.prefix 68"}
{:db/id 352 :func/mod 372}
{:db/id 352 :func/dep 228}
{:db/id 352 :func/dep 365}
{:db/id 352 :func/dep 245}
{:db/id 352 :func/dep 368}
{:db/id 352 :func/dep 345}
{:db/id 358 :func/def "InfinitePigeon.Naturals.eq-cases 82"}
{:db/id 358 :func/mod 372}
{:db/id 358 :func/dep 365}
{:db/id 358 :func/dep 366}
{:db/id 358 :func/dep 368}
{:db/id 362 :func/def "InfinitePigeon.Naturals.mapsto 120"}
{:db/id 362 :func/mod 372}
{:db/id 362 :func/dep 365}
{:db/id 362 :func/dep 358}
{:db/id 365 :func/def "MLTT.Natural-Numbers-Type.ℕ 4"}
{:db/id 365 :func/mod 374}
{:db/id 366 :func/def "MLTT.Natural-Numbers-Type.ℕ.zero 6"}
{:db/id 366 :func/mod 374}
{:db/id 366 :func/dep 365}
{:db/id 368 :func/def "MLTT.Natural-Numbers-Type.ℕ.succ 8"}
{:db/id 368 :func/mod 374}
{:db/id 368 :func/dep 365}
{:db/id 370 :mod/def "InfinitePigeon.Logic"}
{:db/id 371 :mod/def "InfinitePigeon.Equality"}
{:db/id 372 :mod/def "InfinitePigeon.Naturals"}
{:db/id 373 :mod/def "Agda.Primitive"}
{:db/id 374 :mod/def "MLTT.Natural-Numbers-Type"}
{:db/id 375 :mod/def "InfinitePigeon.Addition"}
{:db/id 376 :mod/def "InfinitePigeon.LogicalFacts"}
])