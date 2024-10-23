{-# OPTIONS --safe --without-K #-}

module InfinitePigeon.Addition where

-- The following was implemented by Martin Escardo and his student
-- Chuangje Xu as part of his Individual Study module on Agda and
-- Curry-Howard isomorphism (UG student in Computer Science,
-- Birmingham, UK, academic year 2010-2011). We also did
-- multiplication and its properties, and other things, but this is
-- not included here.

open import InfinitePigeon.Equality
open import InfinitePigeon.Logic
open import InfinitePigeon.LogicalFacts
open import InfinitePigeon.Naturals

infixl 30 _+_

_+_ : ℕ → ℕ → ℕ
n + 0 = n
n + (succ m) = succ(n + m)


n-plus-zero-equals-n : ∀(n : ℕ) → n + 0 ≡ n
n-plus-zero-equals-n n = reflexivity


zero-plus-n-equals-n : ∀(n : ℕ) → 0 + n ≡ n
zero-plus-n-equals-n = induction base step
  where base : 0 + 0 ≡ 0
        base = reflexivity

        step : ∀(n : ℕ) → 0 + n ≡ n → 0 + succ n ≡ succ n
        step n IH = goal
          where lemma₀ : 0 + succ n ≡ succ (0 + n)
                lemma₀ = reflexivity

                lemma₁ : succ (0 + n) ≡ succ n
                lemma₁ = compositionality succ IH

                goal : 0 + succ n ≡ succ n
                goal = transitivity lemma₀ lemma₁
