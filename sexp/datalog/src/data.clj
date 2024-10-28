
(ns data)

(def d [{:func "InfinitePigeon.Addition._+_ 4"}
{:func "InfinitePigeon.Addition._+_ 4" :uses "MLTT.Natural-Numbers-Type.ℕ.zero 6"}
{:func "InfinitePigeon.Addition._+_ 4" :uses "MLTT.Natural-Numbers-Type.ℕ 4"}
{:func "InfinitePigeon.Addition._+_ 4" :uses "MLTT.Natural-Numbers-Type.ℕ.succ 8"}
{:func "InfinitePigeon.Addition.n-plus-zero-equals-n 14"}
{:func "InfinitePigeon.Addition.n-plus-zero-equals-n 14" :uses "MLTT.Natural-Numbers-Type.ℕ 4"}
{:func "InfinitePigeon.Addition.n-plus-zero-equals-n 14" :uses "InfinitePigeon.Equality._≡_.reflexivity 12"}
{:func "InfinitePigeon.Addition.n-plus-zero-equals-n 14" :uses "InfinitePigeon.Addition._+_ 4"}
{:func "InfinitePigeon.Addition.n-plus-zero-equals-n 14" :uses "InfinitePigeon.Equality._≡_ 6"}
{:func "InfinitePigeon.Addition.zero-plus-n-equals-n 20"}
{:func "InfinitePigeon.Addition.zero-plus-n-equals-n 20" :uses "InfinitePigeon.Addition._.base 26"}
{:func "InfinitePigeon.Addition.zero-plus-n-equals-n 20" :uses "MLTT.Natural-Numbers-Type.ℕ 4"}
{:func "InfinitePigeon.Addition.zero-plus-n-equals-n 20" :uses "InfinitePigeon.Addition._+_ 4"}
{:func "InfinitePigeon.Addition.zero-plus-n-equals-n 20" :uses "InfinitePigeon.Equality._≡_ 6"}
{:func "InfinitePigeon.Addition.zero-plus-n-equals-n 20" :uses "InfinitePigeon.Addition._.step 30"}
{:func "InfinitePigeon.Addition.zero-plus-n-equals-n 20" :uses "InfinitePigeon.Naturals.induction 10"}
{:func "InfinitePigeon.Addition.addition-associativity 52"}
{:func "InfinitePigeon.Addition.addition-associativity 52" :uses "MLTT.Natural-Numbers-Type.ℕ 4"}
{:func "InfinitePigeon.Addition.addition-associativity 52" :uses "InfinitePigeon.Addition._+_ 4"}
{:func "InfinitePigeon.Addition.addition-associativity 52" :uses "InfinitePigeon.Equality._≡_ 6"}
{:func "InfinitePigeon.Addition.addition-associativity 52" :uses "InfinitePigeon.Addition._.step 76"}
{:func "InfinitePigeon.Addition.addition-associativity 52" :uses "InfinitePigeon.Naturals.induction 10"}
{:func "InfinitePigeon.Addition.addition-associativity 52" :uses "InfinitePigeon.Addition._.base 62"}
{:func "InfinitePigeon.Addition.addition-commutativity 100"}
{:func "InfinitePigeon.Addition.addition-commutativity 100" :uses "MLTT.Natural-Numbers-Type.ℕ 4"}
{:func "InfinitePigeon.Addition.addition-commutativity 100" :uses "InfinitePigeon.Addition._+_ 4"}
{:func "InfinitePigeon.Addition.addition-commutativity 100" :uses "InfinitePigeon.Addition._.step 112"}
{:func "InfinitePigeon.Addition.addition-commutativity 100" :uses "InfinitePigeon.Equality._≡_ 6"}
{:func "InfinitePigeon.Addition.addition-commutativity 100" :uses "InfinitePigeon.Naturals.induction 10"}
{:func "InfinitePigeon.Addition.addition-commutativity 100" :uses "InfinitePigeon.Addition._.base 108"}
{:func "InfinitePigeon.Addition.trivial-addition-rearrangement 170"}
{:func "InfinitePigeon.Addition.trivial-addition-rearrangement 170" :uses "InfinitePigeon.Equality.transitivity 32"}
{:func "InfinitePigeon.Addition.trivial-addition-rearrangement 170" :uses "InfinitePigeon.Equality.symmetry 40"}
{:func "InfinitePigeon.Addition.trivial-addition-rearrangement 170" :uses "InfinitePigeon.Addition.addition-commutativity 100"}
{:func "InfinitePigeon.Addition.trivial-addition-rearrangement 170" :uses "MLTT.Natural-Numbers-Type.ℕ 4"}
{:func "InfinitePigeon.Addition.trivial-addition-rearrangement 170" :uses "InfinitePigeon.Addition._+_ 4"}
{:func "InfinitePigeon.Addition.trivial-addition-rearrangement 170" :uses "InfinitePigeon.Equality._≡_ 6"}
{:func "InfinitePigeon.Addition.trivial-addition-rearrangement 170" :uses "InfinitePigeon.Addition.addition-associativity 52"}
{:func "InfinitePigeon.Addition.trivial-addition-rearrangement 170" :uses "InfinitePigeon.Equality.compositionality 52"}
])