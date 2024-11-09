#!/bin/zsh

if [ -f ./source/"MLTT/Universes".lagda ]; then
    sexp ./source/"MLTT/Universes".lagda
elif [ -f ./source/"MLTT/Universes".agda ]; then
    sexp ./source/"MLTT/Universes".agda
else
  printf 'File "MLTT/Universes" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Empty-Type".lagda ]; then
    sexp ./source/"MLTT/Empty-Type".lagda
elif [ -f ./source/"MLTT/Empty-Type".agda ]; then
    sexp ./source/"MLTT/Empty-Type".agda
else
  printf 'File "MLTT/Empty-Type" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Sigma-Type".lagda ]; then
    sexp ./source/"MLTT/Sigma-Type".lagda
elif [ -f ./source/"MLTT/Sigma-Type".agda ]; then
    sexp ./source/"MLTT/Sigma-Type".agda
else
  printf 'File "MLTT/Sigma-Type" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Natural-Numbers-Type".lagda ]; then
    sexp ./source/"MLTT/Natural-Numbers-Type".lagda
elif [ -f ./source/"MLTT/Natural-Numbers-Type".agda ]; then
    sexp ./source/"MLTT/Natural-Numbers-Type".agda
else
  printf 'File "MLTT/Natural-Numbers-Type" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Unit-Type".lagda ]; then
    sexp ./source/"MLTT/Unit-Type".lagda
elif [ -f ./source/"MLTT/Unit-Type".agda ]; then
    sexp ./source/"MLTT/Unit-Type".agda
else
  printf 'File "MLTT/Unit-Type" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Identity-Type".lagda ]; then
    sexp ./source/"MLTT/Identity-Type".lagda
elif [ -f ./source/"MLTT/Identity-Type".agda ]; then
    sexp ./source/"MLTT/Identity-Type".agda
else
  printf 'File "MLTT/Identity-Type" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Plus-Type".lagda ]; then
    sexp ./source/"MLTT/Plus-Type".lagda
elif [ -f ./source/"MLTT/Plus-Type".agda ]; then
    sexp ./source/"MLTT/Plus-Type".agda
else
  printf 'File "MLTT/Plus-Type" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Pi".lagda ]; then
    sexp ./source/"MLTT/Pi".lagda
elif [ -f ./source/"MLTT/Pi".agda ]; then
    sexp ./source/"MLTT/Pi".agda
else
  printf 'File "MLTT/Pi" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/MLTT".lagda ]; then
    sexp ./source/"MGS/MLTT".lagda
elif [ -f ./source/"MGS/MLTT".agda ]; then
    sexp ./source/"MGS/MLTT".agda
else
  printf 'File "MGS/MLTT" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Plus".lagda ]; then
    sexp ./source/"MLTT/Plus".lagda
elif [ -f ./source/"MLTT/Plus".agda ]; then
    sexp ./source/"MLTT/Plus".agda
else
  printf 'File "MLTT/Plus" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Sigma".lagda ]; then
    sexp ./source/"MLTT/Sigma".lagda
elif [ -f ./source/"MLTT/Sigma".agda ]; then
    sexp ./source/"MLTT/Sigma".agda
else
  printf 'File "MLTT/Sigma" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Id".lagda ]; then
    sexp ./source/"MLTT/Id".lagda
elif [ -f ./source/"MLTT/Id".agda ]; then
    sexp ./source/"MLTT/Id".agda
else
  printf 'File "MLTT/Id" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Empty".lagda ]; then
    sexp ./source/"MLTT/Empty".lagda
elif [ -f ./source/"MLTT/Empty".agda ]; then
    sexp ./source/"MLTT/Empty".agda
else
  printf 'File "MLTT/Empty" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/Basic-UF".lagda ]; then
    sexp ./source/"MGS/Basic-UF".lagda
elif [ -f ./source/"MGS/Basic-UF".agda ]; then
    sexp ./source/"MGS/Basic-UF".agda
else
  printf 'File "MGS/Basic-UF" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Negation".lagda ]; then
    sexp ./source/"MLTT/Negation".lagda
elif [ -f ./source/"MLTT/Negation".agda ]; then
    sexp ./source/"MLTT/Negation".agda
else
  printf 'File "MLTT/Negation" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/hlevels".lagda ]; then
    sexp ./source/"MGS/hlevels".lagda
elif [ -f ./source/"MGS/hlevels".agda ]; then
    sexp ./source/"MGS/hlevels".agda
else
  printf 'File "MGS/hlevels" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Notation/General".lagda ]; then
    sexp ./source/"Notation/General".lagda
elif [ -f ./source/"Notation/General".agda ]; then
    sexp ./source/"Notation/General".agda
else
  printf 'File "Notation/General" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Unit".lagda ]; then
    sexp ./source/"MLTT/Unit".lagda
elif [ -f ./source/"MLTT/Unit".agda ]; then
    sexp ./source/"MLTT/Unit".agda
else
  printf 'File "MLTT/Unit" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/NaturalNumbers".lagda ]; then
    sexp ./source/"MLTT/NaturalNumbers".lagda
elif [ -f ./source/"MLTT/NaturalNumbers".agda ]; then
    sexp ./source/"MLTT/NaturalNumbers".agda
else
  printf 'File "MLTT/NaturalNumbers" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Two".lagda ]; then
    sexp ./source/"MLTT/Two".lagda
elif [ -f ./source/"MLTT/Two".agda ]; then
    sexp ./source/"MLTT/Two".agda
else
  printf 'File "MLTT/Two" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/Retracts".lagda ]; then
    sexp ./source/"MGS/Retracts".lagda
elif [ -f ./source/"MGS/Retracts".agda ]; then
    sexp ./source/"MGS/Retracts".agda
else
  printf 'File "MGS/Retracts" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Spartan".lagda ]; then
    sexp ./source/"MLTT/Spartan".lagda
elif [ -f ./source/"MLTT/Spartan".agda ]; then
    sexp ./source/"MLTT/Spartan".agda
else
  printf 'File "MLTT/Spartan" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Unit-Properties".lagda ]; then
    sexp ./source/"MLTT/Unit-Properties".lagda
elif [ -f ./source/"MLTT/Unit-Properties".agda ]; then
    sexp ./source/"MLTT/Unit-Properties".agda
else
  printf 'File "MLTT/Unit-Properties" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/Equivalences".lagda ]; then
    sexp ./source/"MGS/Equivalences".lagda
elif [ -f ./source/"MGS/Equivalences".agda ]; then
    sexp ./source/"MGS/Equivalences".agda
else
  printf 'File "MGS/Equivalences" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Base".lagda ]; then
    sexp ./source/"UF/Base".lagda
elif [ -f ./source/"UF/Base".agda ]; then
    sexp ./source/"UF/Base".agda
else
  printf 'File "UF/Base" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Plus-Properties".lagda ]; then
    sexp ./source/"MLTT/Plus-Properties".lagda
elif [ -f ./source/"MLTT/Plus-Properties".agda ]; then
    sexp ./source/"MLTT/Plus-Properties".agda
else
  printf 'File "MLTT/Plus-Properties" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/Solved-Exercises".lagda ]; then
    sexp ./source/"MGS/Solved-Exercises".lagda
elif [ -f ./source/"MGS/Solved-Exercises".agda ]; then
    sexp ./source/"MGS/Solved-Exercises".agda
else
  printf 'File "MGS/Solved-Exercises" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/Univalence".lagda ]; then
    sexp ./source/"MGS/Univalence".lagda
elif [ -f ./source/"MGS/Univalence".agda ]; then
    sexp ./source/"MGS/Univalence".agda
else
  printf 'File "MGS/Univalence" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/AlternativePlus".lagda ]; then
    sexp ./source/"MLTT/AlternativePlus".lagda
elif [ -f ./source/"MLTT/AlternativePlus".agda ]; then
    sexp ./source/"MLTT/AlternativePlus".agda
else
  printf 'File "MLTT/AlternativePlus" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Subsingletons".lagda ]; then
    sexp ./source/"UF/Subsingletons".lagda
elif [ -f ./source/"UF/Subsingletons".agda ]; then
    sexp ./source/"UF/Subsingletons".agda
else
  printf 'File "UF/Subsingletons" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/Equivalence-Induction".lagda ]; then
    sexp ./source/"MGS/Equivalence-Induction".lagda
elif [ -f ./source/"MGS/Equivalence-Induction".agda ]; then
    sexp ./source/"MGS/Equivalence-Induction".agda
else
  printf 'File "MGS/Equivalence-Induction" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Retracts".lagda ]; then
    sexp ./source/"UF/Retracts".lagda
elif [ -f ./source/"UF/Retracts".agda ]; then
    sexp ./source/"UF/Retracts".agda
else
  printf 'File "UF/Retracts" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Sets".lagda ]; then
    sexp ./source/"UF/Sets".lagda
elif [ -f ./source/"UF/Sets".agda ]; then
    sexp ./source/"UF/Sets".agda
else
  printf 'File "UF/Sets" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/FunExt-from-Univalence".lagda ]; then
    sexp ./source/"MGS/FunExt-from-Univalence".lagda
elif [ -f ./source/"MGS/FunExt-from-Univalence".agda ]; then
    sexp ./source/"MGS/FunExt-from-Univalence".agda
else
  printf 'File "MGS/FunExt-from-Univalence" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Equiv".lagda ]; then
    sexp ./source/"UF/Equiv".lagda
elif [ -f ./source/"UF/Equiv".agda ]; then
    sexp ./source/"UF/Equiv".agda
else
  printf 'File "UF/Equiv" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/HAE".lagda ]; then
    sexp ./source/"MGS/HAE".lagda
elif [ -f ./source/"MGS/HAE".agda ]; then
    sexp ./source/"MGS/HAE".agda
else
  printf 'File "MGS/HAE" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/Subsingleton-Theorems".lagda ]; then
    sexp ./source/"MGS/Subsingleton-Theorems".lagda
elif [ -f ./source/"MGS/Subsingleton-Theorems".agda ]; then
    sexp ./source/"MGS/Subsingleton-Theorems".agda
else
  printf 'File "MGS/Subsingleton-Theorems" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/LeftCancellable".lagda ]; then
    sexp ./source/"UF/LeftCancellable".lagda
elif [ -f ./source/"UF/LeftCancellable".agda ]; then
    sexp ./source/"UF/LeftCancellable".agda
else
  printf 'File "UF/LeftCancellable" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Hedberg".lagda ]; then
    sexp ./source/"UF/Hedberg".lagda
elif [ -f ./source/"UF/Hedberg".agda ]; then
    sexp ./source/"UF/Hedberg".agda
else
  printf 'File "UF/Hedberg" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/More-FunExt-Consequences".lagda ]; then
    sexp ./source/"MGS/More-FunExt-Consequences".lagda
elif [ -f ./source/"MGS/More-FunExt-Consequences".agda ]; then
    sexp ./source/"MGS/More-FunExt-Consequences".agda
else
  printf 'File "MGS/More-FunExt-Consequences" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Notation/Order".lagda ]; then
    sexp ./source/"Notation/Order".lagda
elif [ -f ./source/"Notation/Order".agda ]; then
    sexp ./source/"Notation/Order".agda
else
  printf 'File "Notation/Order" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/FunExt".lagda ]; then
    sexp ./source/"UF/FunExt".lagda
elif [ -f ./source/"UF/FunExt".agda ]; then
    sexp ./source/"UF/FunExt".agda
else
  printf 'File "UF/FunExt" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Naturals/Properties".lagda ]; then
    sexp ./source/"Naturals/Properties".lagda
elif [ -f ./source/"Naturals/Properties".agda ]; then
    sexp ./source/"Naturals/Properties".agda
else
  printf 'File "Naturals/Properties" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Notation/CanonicalMap".lagda ]; then
    sexp ./source/"Notation/CanonicalMap".lagda
elif [ -f ./source/"Notation/CanonicalMap".agda ]; then
    sexp ./source/"Notation/CanonicalMap".agda
else
  printf 'File "Notation/CanonicalMap" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Subsingletons-Properties".lagda ]; then
    sexp ./source/"UF/Subsingletons-Properties".lagda
elif [ -f ./source/"UF/Subsingletons-Properties".agda ]; then
    sexp ./source/"UF/Subsingletons-Properties".agda
else
  printf 'File "UF/Subsingletons-Properties" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/Equivalence-Constructions".lagda ]; then
    sexp ./source/"MGS/Equivalence-Constructions".lagda
elif [ -f ./source/"MGS/Equivalence-Constructions".agda ]; then
    sexp ./source/"MGS/Equivalence-Constructions".agda
else
  printf 'File "MGS/Equivalence-Constructions" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/Embeddings".lagda ]; then
    sexp ./source/"MGS/Embeddings".lagda
elif [ -f ./source/"MGS/Embeddings".agda ]; then
    sexp ./source/"MGS/Embeddings".agda
else
  printf 'File "MGS/Embeddings" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Two-Properties".lagda ]; then
    sexp ./source/"MLTT/Two-Properties".lagda
elif [ -f ./source/"MLTT/Two-Properties".agda ]; then
    sexp ./source/"MLTT/Two-Properties".agda
else
  printf 'File "MLTT/Two-Properties" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Subsingletons-FunExt".lagda ]; then
    sexp ./source/"UF/Subsingletons-FunExt".lagda
elif [ -f ./source/"UF/Subsingletons-FunExt".agda ]; then
    sexp ./source/"UF/Subsingletons-FunExt".agda
else
  printf 'File "UF/Subsingletons-FunExt" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/Universe-Lifting".lagda ]; then
    sexp ./source/"MGS/Universe-Lifting".lagda
elif [ -f ./source/"MGS/Universe-Lifting".agda ]; then
    sexp ./source/"MGS/Universe-Lifting".agda
else
  printf 'File "MGS/Universe-Lifting" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MGS/TypeTopology-Interface".lagda ]; then
    sexp ./source/"MGS/TypeTopology-Interface".lagda
elif [ -f ./source/"MGS/TypeTopology-Interface".agda ]; then
    sexp ./source/"MGS/TypeTopology-Interface".agda
else
  printf 'File "MGS/TypeTopology-Interface" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/PropTrunc".lagda ]; then
    sexp ./source/"UF/PropTrunc".lagda
elif [ -f ./source/"UF/PropTrunc".agda ]; then
    sexp ./source/"UF/PropTrunc".agda
else
  printf 'File "UF/PropTrunc" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/PropIndexedPiSigma".lagda ]; then
    sexp ./source/"UF/PropIndexedPiSigma".lagda
elif [ -f ./source/"UF/PropIndexedPiSigma".agda ]; then
    sexp ./source/"UF/PropIndexedPiSigma".agda
else
  printf 'File "UF/PropIndexedPiSigma" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Lower-FunExt".lagda ]; then
    sexp ./source/"UF/Lower-FunExt".lagda
elif [ -f ./source/"UF/Lower-FunExt".agda ]; then
    sexp ./source/"UF/Lower-FunExt".agda
else
  printf 'File "UF/Lower-FunExt" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/EquivalenceExamples".lagda ]; then
    sexp ./source/"UF/EquivalenceExamples".lagda
elif [ -f ./source/"UF/EquivalenceExamples".agda ]; then
    sexp ./source/"UF/EquivalenceExamples".agda
else
  printf 'File "UF/EquivalenceExamples" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Sets-Properties".lagda ]; then
    sexp ./source/"UF/Sets-Properties".lagda
elif [ -f ./source/"UF/Sets-Properties".agda ]; then
    sexp ./source/"UF/Sets-Properties".agda
else
  printf 'File "UF/Sets-Properties" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Equiv-FunExt".lagda ]; then
    sexp ./source/"UF/Equiv-FunExt".lagda
elif [ -f ./source/"UF/Equiv-FunExt".agda ]; then
    sexp ./source/"UF/Equiv-FunExt".agda
else
  printf 'File "UF/Equiv-FunExt" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Univalence".lagda ]; then
    sexp ./source/"UF/Univalence".lagda
elif [ -f ./source/"UF/Univalence".agda ]; then
    sexp ./source/"UF/Univalence".agda
else
  printf 'File "UF/Univalence" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Yoneda".lagda ]; then
    sexp ./source/"UF/Yoneda".lagda
elif [ -f ./source/"UF/Yoneda".agda ]; then
    sexp ./source/"UF/Yoneda".agda
else
  printf 'File "UF/Yoneda" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/SubtypeClassifier".lagda ]; then
    sexp ./source/"UF/SubtypeClassifier".lagda
elif [ -f ./source/"UF/SubtypeClassifier".agda ]; then
    sexp ./source/"UF/SubtypeClassifier".agda
else
  printf 'File "UF/SubtypeClassifier" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/FunExt-Properties".lagda ]; then
    sexp ./source/"UF/FunExt-Properties".lagda
elif [ -f ./source/"UF/FunExt-Properties".agda ]; then
    sexp ./source/"UF/FunExt-Properties".agda
else
  printf 'File "UF/FunExt-Properties" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/UA-FunExt".lagda ]; then
    sexp ./source/"UF/UA-FunExt".lagda
elif [ -f ./source/"UF/UA-FunExt".agda ]; then
    sexp ./source/"UF/UA-FunExt".agda
else
  printf 'File "UF/UA-FunExt" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Embeddings".lagda ]; then
    sexp ./source/"UF/Embeddings".lagda
elif [ -f ./source/"UF/Embeddings".agda ]; then
    sexp ./source/"UF/Embeddings".agda
else
  printf 'File "UF/Embeddings" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/SubtypeClassifier-Properties".lagda ]; then
    sexp ./source/"UF/SubtypeClassifier-Properties".lagda
elif [ -f ./source/"UF/SubtypeClassifier-Properties".agda ]; then
    sexp ./source/"UF/SubtypeClassifier-Properties".agda
else
  printf 'File "UF/SubtypeClassifier-Properties" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Logic".lagda ]; then
    sexp ./source/"UF/Logic".lagda
elif [ -f ./source/"UF/Logic".agda ]; then
    sexp ./source/"UF/Logic".agda
else
  printf 'File "UF/Logic" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"NotionsOfDecidability/Decidable".lagda ]; then
    sexp ./source/"NotionsOfDecidability/Decidable".lagda
elif [ -f ./source/"NotionsOfDecidability/Decidable".agda ]; then
    sexp ./source/"NotionsOfDecidability/Decidable".agda
else
  printf 'File "NotionsOfDecidability/Decidable" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/HedbergApplications".lagda ]; then
    sexp ./source/"UF/HedbergApplications".lagda
elif [ -f ./source/"UF/HedbergApplications".agda ]; then
    sexp ./source/"UF/HedbergApplications".agda
else
  printf 'File "UF/HedbergApplications" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"NotionsOfDecidability/Complemented".lagda ]; then
    sexp ./source/"NotionsOfDecidability/Complemented".lagda
elif [ -f ./source/"NotionsOfDecidability/Complemented".agda ]; then
    sexp ./source/"NotionsOfDecidability/Complemented".agda
else
  printf 'File "NotionsOfDecidability/Complemented" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/DiscreteAndSeparated".lagda ]; then
    sexp ./source/"UF/DiscreteAndSeparated".lagda
elif [ -f ./source/"UF/DiscreteAndSeparated".agda ]; then
    sexp ./source/"UF/DiscreteAndSeparated".agda
else
  printf 'File "UF/DiscreteAndSeparated" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"TypeTopology/Density".lagda ]; then
    sexp ./source/"TypeTopology/Density".lagda
elif [ -f ./source/"TypeTopology/Density".agda ]; then
    sexp ./source/"TypeTopology/Density".agda
else
  printf 'File "TypeTopology/Density" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/ImageAndSurjection".lagda ]; then
    sexp ./source/"UF/ImageAndSurjection".lagda
elif [ -f ./source/"UF/ImageAndSurjection".agda ]; then
    sexp ./source/"UF/ImageAndSurjection".agda
else
  printf 'File "UF/ImageAndSurjection" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/KrausLemma".lagda ]; then
    sexp ./source/"UF/KrausLemma".lagda
elif [ -f ./source/"UF/KrausLemma".agda ]; then
    sexp ./source/"UF/KrausLemma".agda
else
  printf 'File "UF/KrausLemma" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"W/Type".lagda ]; then
    sexp ./source/"W/Type".lagda
elif [ -f ./source/"W/Type".agda ]; then
    sexp ./source/"W/Type".agda
else
  printf 'File "W/Type" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/PairFun".lagda ]; then
    sexp ./source/"UF/PairFun".lagda
elif [ -f ./source/"UF/PairFun".agda ]; then
    sexp ./source/"UF/PairFun".agda
else
  printf 'File "UF/PairFun" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/ExitPropTrunc".lagda ]; then
    sexp ./source/"UF/ExitPropTrunc".lagda
elif [ -f ./source/"UF/ExitPropTrunc".agda ]; then
    sexp ./source/"UF/ExitPropTrunc".agda
else
  printf 'File "UF/ExitPropTrunc" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"W/Properties".lagda ]; then
    sexp ./source/"W/Properties".lagda
elif [ -f ./source/"W/Properties".agda ]; then
    sexp ./source/"W/Properties".agda
else
  printf 'File "W/Properties" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/UniverseEmbedding".lagda ]; then
    sexp ./source/"UF/UniverseEmbedding".lagda
elif [ -f ./source/"UF/UniverseEmbedding".agda ]; then
    sexp ./source/"UF/UniverseEmbedding".agda
else
  printf 'File "UF/UniverseEmbedding" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/StructureIdentityPrinciple".lagda ]; then
    sexp ./source/"UF/StructureIdentityPrinciple".lagda
elif [ -f ./source/"UF/StructureIdentityPrinciple".agda ]; then
    sexp ./source/"UF/StructureIdentityPrinciple".agda
else
  printf 'File "UF/StructureIdentityPrinciple" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Lifting/Construction".lagda ]; then
    sexp ./source/"Lifting/Construction".lagda
elif [ -f ./source/"Lifting/Construction".agda ]; then
    sexp ./source/"Lifting/Construction".agda
else
  printf 'File "Lifting/Construction" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Naturals/Addition".lagda ]; then
    sexp ./source/"Naturals/Addition".lagda
elif [ -f ./source/"Naturals/Addition".agda ]; then
    sexp ./source/"Naturals/Addition".agda
else
  printf 'File "Naturals/Addition" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Section-Embedding".lagda ]; then
    sexp ./source/"UF/Section-Embedding".lagda
elif [ -f ./source/"UF/Section-Embedding".agda ]; then
    sexp ./source/"UF/Section-Embedding".agda
else
  printf 'File "UF/Section-Embedding" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Various/LawvereFPT".lagda ]; then
    sexp ./source/"Various/LawvereFPT".lagda
elif [ -f ./source/"Various/LawvereFPT".agda ]; then
    sexp ./source/"Various/LawvereFPT".agda
else
  printf 'File "Various/LawvereFPT" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/ClassicalLogic".lagda ]; then
    sexp ./source/"UF/ClassicalLogic".lagda
elif [ -f ./source/"UF/ClassicalLogic".agda ]; then
    sexp ./source/"UF/ClassicalLogic".agda
else
  printf 'File "UF/ClassicalLogic" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Lifting/IdentityViaSIP".lagda ]; then
    sexp ./source/"Lifting/IdentityViaSIP".lagda
elif [ -f ./source/"Lifting/IdentityViaSIP".agda ]; then
    sexp ./source/"Lifting/IdentityViaSIP".agda
else
  printf 'File "Lifting/IdentityViaSIP" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Naturals/Multiplication".lagda ]; then
    sexp ./source/"Naturals/Multiplication".lagda
elif [ -f ./source/"Naturals/Multiplication".agda ]; then
    sexp ./source/"Naturals/Multiplication".agda
else
  printf 'File "Naturals/Multiplication" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Size".lagda ]; then
    sexp ./source/"UF/Size".lagda
elif [ -f ./source/"UF/Size".agda ]; then
    sexp ./source/"UF/Size".agda
else
  printf 'File "UF/Size" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Lifting/Monad".lagda ]; then
    sexp ./source/"Lifting/Monad".lagda
elif [ -f ./source/"Lifting/Monad".agda ]; then
    sexp ./source/"Lifting/Monad".agda
else
  printf 'File "Lifting/Monad" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Ordinals/Notions".lagda ]; then
    sexp ./source/"Ordinals/Notions".lagda
elif [ -f ./source/"Ordinals/Notions".agda ]; then
    sexp ./source/"Ordinals/Notions".agda
else
  printf 'File "Ordinals/Notions" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Naturals/AbsoluteDifference".lagda ]; then
    sexp ./source/"Naturals/AbsoluteDifference".lagda
elif [ -f ./source/"Naturals/AbsoluteDifference".agda ]; then
    sexp ./source/"Naturals/AbsoluteDifference".agda
else
  printf 'File "Naturals/AbsoluteDifference" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/NotNotStablePropositions".lagda ]; then
    sexp ./source/"UF/NotNotStablePropositions".lagda
elif [ -f ./source/"UF/NotNotStablePropositions".agda ]; then
    sexp ./source/"UF/NotNotStablePropositions".agda
else
  printf 'File "UF/NotNotStablePropositions" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Lifting/Size".lagda ]; then
    sexp ./source/"Lifting/Size".lagda
elif [ -f ./source/"Lifting/Size".agda ]; then
    sexp ./source/"Lifting/Size".agda
else
  printf 'File "Lifting/Size" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Lifting/EmbeddingViaSIP".lagda ]; then
    sexp ./source/"Lifting/EmbeddingViaSIP".lagda
elif [ -f ./source/"Lifting/EmbeddingViaSIP".agda ]; then
    sexp ./source/"Lifting/EmbeddingViaSIP".agda
else
  printf 'File "Lifting/EmbeddingViaSIP" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Lifting/Algebras".lagda ]; then
    sexp ./source/"Lifting/Algebras".lagda
elif [ -f ./source/"Lifting/Algebras".agda ]; then
    sexp ./source/"Lifting/Algebras".agda
else
  printf 'File "Lifting/Algebras" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/IdEmbedding".lagda ]; then
    sexp ./source/"UF/IdEmbedding".lagda
elif [ -f ./source/"UF/IdEmbedding".agda ]; then
    sexp ./source/"UF/IdEmbedding".agda
else
  printf 'File "UF/IdEmbedding" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Naturals/Order".lagda ]; then
    sexp ./source/"Naturals/Order".lagda
elif [ -f ./source/"Naturals/Order".agda ]; then
    sexp ./source/"Naturals/Order".agda
else
  printf 'File "Naturals/Order" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Apartness/Definition".lagda ]; then
    sexp ./source/"Apartness/Definition".lagda
elif [ -f ./source/"Apartness/Definition".agda ]; then
    sexp ./source/"Apartness/Definition".agda
else
  printf 'File "Apartness/Definition" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"InjectiveTypes/Blackboard".lagda ]; then
    sexp ./source/"InjectiveTypes/Blackboard".lagda
elif [ -f ./source/"InjectiveTypes/Blackboard".agda ]; then
    sexp ./source/"InjectiveTypes/Blackboard".agda
else
  printf 'File "InjectiveTypes/Blackboard" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Naturals/ExitTruncation".lagda ]; then
    sexp ./source/"Naturals/ExitTruncation".lagda
elif [ -f ./source/"Naturals/ExitTruncation".agda ]; then
    sexp ./source/"Naturals/ExitTruncation".agda
else
  printf 'File "Naturals/ExitTruncation" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"TypeTopology/TotallySeparated".lagda ]; then
    sexp ./source/"TypeTopology/TotallySeparated".lagda
elif [ -f ./source/"TypeTopology/TotallySeparated".agda ]; then
    sexp ./source/"TypeTopology/TotallySeparated".agda
else
  printf 'File "TypeTopology/TotallySeparated" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"TypeTopology/Cantor".lagda ]; then
    sexp ./source/"TypeTopology/Cantor".lagda
elif [ -f ./source/"TypeTopology/Cantor".agda ]; then
    sexp ./source/"TypeTopology/Cantor".agda
else
  printf 'File "TypeTopology/Cantor" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"CoNaturals/GenericConvergentSequence".lagda ]; then
    sexp ./source/"CoNaturals/GenericConvergentSequence".lagda
elif [ -f ./source/"CoNaturals/GenericConvergentSequence".agda ]; then
    sexp ./source/"CoNaturals/GenericConvergentSequence".agda
else
  printf 'File "CoNaturals/GenericConvergentSequence" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Integers/Type".lagda ]; then
    sexp ./source/"Integers/Type".lagda
elif [ -f ./source/"Integers/Type".agda ]; then
    sexp ./source/"Integers/Type".agda
else
  printf 'File "Integers/Type" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"CoNaturals/Type".lagda ]; then
    sexp ./source/"CoNaturals/Type".lagda
elif [ -f ./source/"CoNaturals/Type".agda ]; then
    sexp ./source/"CoNaturals/Type".agda
else
  printf 'File "CoNaturals/Type" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Integers/Negation".lagda ]; then
    sexp ./source/"Integers/Negation".lagda
elif [ -f ./source/"Integers/Negation".agda ]; then
    sexp ./source/"Integers/Negation".agda
else
  printf 'File "Integers/Negation" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"CoNaturals/UniversalProperty".lagda ]; then
    sexp ./source/"CoNaturals/UniversalProperty".lagda
elif [ -f ./source/"CoNaturals/UniversalProperty".agda ]; then
    sexp ./source/"CoNaturals/UniversalProperty".agda
else
  printf 'File "CoNaturals/UniversalProperty" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Integers/Addition".lagda ]; then
    sexp ./source/"Integers/Addition".lagda
elif [ -f ./source/"Integers/Addition".agda ]; then
    sexp ./source/"Integers/Addition".agda
else
  printf 'File "Integers/Addition" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Naturals/Sequence".lagda ]; then
    sexp ./source/"Naturals/Sequence".lagda
elif [ -f ./source/"Naturals/Sequence".agda ]; then
    sexp ./source/"Naturals/Sequence".agda
else
  printf 'File "Naturals/Sequence" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"CoNaturals/Arithmetic".lagda ]; then
    sexp ./source/"CoNaturals/Arithmetic".lagda
elif [ -f ./source/"CoNaturals/Arithmetic".agda ]; then
    sexp ./source/"CoNaturals/Arithmetic".agda
else
  printf 'File "CoNaturals/Arithmetic" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Integers/Multiplication".lagda ]; then
    sexp ./source/"Integers/Multiplication".lagda
elif [ -f ./source/"Integers/Multiplication".agda ]; then
    sexp ./source/"Integers/Multiplication".agda
else
  printf 'File "Integers/Multiplication" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"TWA/Closeness".lagda ]; then
    sexp ./source/"TWA/Closeness".lagda
elif [ -f ./source/"TWA/Closeness".agda ]; then
    sexp ./source/"TWA/Closeness".agda
else
  printf 'File "TWA/Closeness" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Factorial/Swap".lagda ]; then
    sexp ./source/"Factorial/Swap".lagda
elif [ -f ./source/"Factorial/Swap".agda ]; then
    sexp ./source/"Factorial/Swap".agda
else
  printf 'File "Factorial/Swap" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Integers/Abs".lagda ]; then
    sexp ./source/"Integers/Abs".lagda
elif [ -f ./source/"Integers/Abs".agda ]; then
    sexp ./source/"Integers/Abs".agda
else
  printf 'File "Integers/Abs" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Retracts-FunExt".lagda ]; then
    sexp ./source/"UF/Retracts-FunExt".lagda
elif [ -f ./source/"UF/Retracts-FunExt".agda ]; then
    sexp ./source/"UF/Retracts-FunExt".agda
else
  printf 'File "UF/Retracts-FunExt" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"TypeTopology/DisconnectedTypes".lagda ]; then
    sexp ./source/"TypeTopology/DisconnectedTypes".lagda
elif [ -f ./source/"TypeTopology/DisconnectedTypes".agda ]; then
    sexp ./source/"TypeTopology/DisconnectedTypes".agda
else
  printf 'File "TypeTopology/DisconnectedTypes" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"TypeTopology/CompactTypes".lagda ]; then
    sexp ./source/"TypeTopology/CompactTypes".lagda
elif [ -f ./source/"TypeTopology/CompactTypes".agda ]; then
    sexp ./source/"TypeTopology/CompactTypes".agda
else
  printf 'File "TypeTopology/CompactTypes" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Taboos/WLPO".lagda ]; then
    sexp ./source/"Taboos/WLPO".lagda
elif [ -f ./source/"Taboos/WLPO".agda ]; then
    sexp ./source/"Taboos/WLPO".agda
else
  printf 'File "Taboos/WLPO" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Factorial/PlusOneLC".lagda ]; then
    sexp ./source/"Factorial/PlusOneLC".lagda
elif [ -f ./source/"Factorial/PlusOneLC".agda ]; then
    sexp ./source/"Factorial/PlusOneLC".agda
else
  printf 'File "Factorial/PlusOneLC" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Fin/Type".lagda ]; then
    sexp ./source/"Fin/Type".lagda
elif [ -f ./source/"Fin/Type".agda ]; then
    sexp ./source/"Fin/Type".agda
else
  printf 'File "Fin/Type" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Naturals/Division".lagda ]; then
    sexp ./source/"Naturals/Division".lagda
elif [ -f ./source/"Naturals/Division".agda ]; then
    sexp ./source/"Naturals/Division".agda
else
  printf 'File "Naturals/Division" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Integers/Order".lagda ]; then
    sexp ./source/"Integers/Order".lagda
elif [ -f ./source/"Integers/Order".agda ]; then
    sexp ./source/"Integers/Order".agda
else
  printf 'File "Integers/Order" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"TypeTopology/WeaklyCompactTypes".lagda ]; then
    sexp ./source/"TypeTopology/WeaklyCompactTypes".lagda
elif [ -f ./source/"TypeTopology/WeaklyCompactTypes".agda ]; then
    sexp ./source/"TypeTopology/WeaklyCompactTypes".agda
else
  printf 'File "TypeTopology/WeaklyCompactTypes" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"TypeTopology/LimitPoints".lagda ]; then
    sexp ./source/"TypeTopology/LimitPoints".lagda
elif [ -f ./source/"TypeTopology/LimitPoints".agda ]; then
    sexp ./source/"TypeTopology/LimitPoints".agda
else
  printf 'File "TypeTopology/LimitPoints" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Taboos/BasicDiscontinuity".lagda ]; then
    sexp ./source/"Taboos/BasicDiscontinuity".lagda
elif [ -f ./source/"Taboos/BasicDiscontinuity".agda ]; then
    sexp ./source/"Taboos/BasicDiscontinuity".agda
else
  printf 'File "Taboos/BasicDiscontinuity" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Fin/Properties".lagda ]; then
    sexp ./source/"Fin/Properties".lagda
elif [ -f ./source/"Fin/Properties".agda ]; then
    sexp ./source/"Fin/Properties".agda
else
  printf 'File "Fin/Properties" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Naturals/HCF".lagda ]; then
    sexp ./source/"Naturals/HCF".lagda
elif [ -f ./source/"Naturals/HCF".agda ]; then
    sexp ./source/"Naturals/HCF".agda
else
  printf 'File "Naturals/HCF" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Integers/Division".lagda ]; then
    sexp ./source/"Integers/Division".lagda
elif [ -f ./source/"Integers/Division".agda ]; then
    sexp ./source/"Integers/Division".agda
else
  printf 'File "Integers/Division" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"TypeTopology/GenericConvergentSequenceCompactness".lagda ]; then
    sexp ./source/"TypeTopology/GenericConvergentSequenceCompactness".lagda
elif [ -f ./source/"TypeTopology/GenericConvergentSequenceCompactness".agda ]; then
    sexp ./source/"TypeTopology/GenericConvergentSequenceCompactness".agda
else
  printf 'File "TypeTopology/GenericConvergentSequenceCompactness" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"TypeTopology/FailureOfTotalSeparatedness".lagda ]; then
    sexp ./source/"TypeTopology/FailureOfTotalSeparatedness".lagda
elif [ -f ./source/"TypeTopology/FailureOfTotalSeparatedness".agda ]; then
    sexp ./source/"TypeTopology/FailureOfTotalSeparatedness".agda
else
  printf 'File "TypeTopology/FailureOfTotalSeparatedness" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"TypeTopology/PropTychonoff".lagda ]; then
    sexp ./source/"TypeTopology/PropTychonoff".lagda
elif [ -f ./source/"TypeTopology/PropTychonoff".agda ]; then
    sexp ./source/"TypeTopology/PropTychonoff".agda
else
  printf 'File "TypeTopology/PropTychonoff" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Bool".lagda ]; then
    sexp ./source/"MLTT/Bool".lagda
elif [ -f ./source/"MLTT/Bool".agda ]; then
    sexp ./source/"MLTT/Bool".agda
else
  printf 'File "MLTT/Bool" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Powerset-MultiUniverse".lagda ]; then
    sexp ./source/"UF/Powerset-MultiUniverse".lagda
elif [ -f ./source/"UF/Powerset-MultiUniverse".agda ]; then
    sexp ./source/"UF/Powerset-MultiUniverse".agda
else
  printf 'File "UF/Powerset-MultiUniverse" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/SpartanList".lagda ]; then
    sexp ./source/"MLTT/SpartanList".lagda
elif [ -f ./source/"MLTT/SpartanList".agda ]; then
    sexp ./source/"MLTT/SpartanList".agda
else
  printf 'File "MLTT/SpartanList" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Fin/Bishop".lagda ]; then
    sexp ./source/"Fin/Bishop".lagda
elif [ -f ./source/"Fin/Bishop".agda ]; then
    sexp ./source/"Fin/Bishop".agda
else
  printf 'File "Fin/Bishop" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Integers/HCF".lagda ]; then
    sexp ./source/"Integers/HCF".lagda
elif [ -f ./source/"Integers/HCF".agda ]; then
    sexp ./source/"Integers/HCF".agda
else
  printf 'File "Integers/HCF" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"TypeTopology/SigmaDiscreteAndTotallySeparated".lagda ]; then
    sexp ./source/"TypeTopology/SigmaDiscreteAndTotallySeparated".lagda
elif [ -f ./source/"TypeTopology/SigmaDiscreteAndTotallySeparated".agda ]; then
    sexp ./source/"TypeTopology/SigmaDiscreteAndTotallySeparated".agda
else
  printf 'File "TypeTopology/SigmaDiscreteAndTotallySeparated" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/List".lagda ]; then
    sexp ./source/"MLTT/List".lagda
elif [ -f ./source/"MLTT/List".agda ]; then
    sexp ./source/"MLTT/List".agda
else
  printf 'File "MLTT/List" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Slice/Family".lagda ]; then
    sexp ./source/"Slice/Family".lagda
elif [ -f ./source/"Slice/Family".agda ]; then
    sexp ./source/"Slice/Family".agda
else
  printf 'File "Slice/Family" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Fin/Topology".lagda ]; then
    sexp ./source/"Fin/Topology".lagda
elif [ -f ./source/"Fin/Topology".agda ]; then
    sexp ./source/"Fin/Topology".agda
else
  printf 'File "Fin/Topology" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Factorial/Law".lagda ]; then
    sexp ./source/"Factorial/Law".lagda
elif [ -f ./source/"Factorial/Law".agda ]; then
    sexp ./source/"Factorial/Law".agda
else
  printf 'File "Factorial/Law" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Rationals/Fractions".lagda ]; then
    sexp ./source/"Rationals/Fractions".lagda
elif [ -f ./source/"Rationals/Fractions".agda ]; then
    sexp ./source/"Rationals/Fractions".agda
else
  printf 'File "Rationals/Fractions" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"OrderedTypes/Poset".lagda ]; then
    sexp ./source/"OrderedTypes/Poset".lagda
elif [ -f ./source/"OrderedTypes/Poset".agda ]; then
    sexp ./source/"OrderedTypes/Poset".agda
else
  printf 'File "OrderedTypes/Poset" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Locales/Frame".lagda ]; then
    sexp ./source/"Locales/Frame".lagda
elif [ -f ./source/"Locales/Frame".agda ]; then
    sexp ./source/"Locales/Frame".agda
else
  printf 'File "Locales/Frame" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Powerset".lagda ]; then
    sexp ./source/"UF/Powerset".lagda
elif [ -f ./source/"UF/Powerset".agda ]; then
    sexp ./source/"UF/Powerset".agda
else
  printf 'File "UF/Powerset" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Fin/Kuratowski".lagda ]; then
    sexp ./source/"Fin/Kuratowski".lagda
elif [ -f ./source/"Fin/Kuratowski".agda ]; then
    sexp ./source/"Fin/Kuratowski".agda
else
  printf 'File "Fin/Kuratowski" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Fin/ArithmeticViaEquivalence".lagda ]; then
    sexp ./source/"Fin/ArithmeticViaEquivalence".lagda
elif [ -f ./source/"Fin/ArithmeticViaEquivalence".agda ]; then
    sexp ./source/"Fin/ArithmeticViaEquivalence".agda
else
  printf 'File "Fin/ArithmeticViaEquivalence" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Notation/UnderlyingType".lagda ]; then
    sexp ./source/"Notation/UnderlyingType".lagda
elif [ -f ./source/"Notation/UnderlyingType".agda ]; then
    sexp ./source/"Notation/UnderlyingType".agda
else
  printf 'File "Notation/UnderlyingType" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"OrderedTypes/JoinSemiLattices".lagda ]; then
    sexp ./source/"OrderedTypes/JoinSemiLattices".lagda
elif [ -f ./source/"OrderedTypes/JoinSemiLattices".agda ]; then
    sexp ./source/"OrderedTypes/JoinSemiLattices".agda
else
  printf 'File "OrderedTypes/JoinSemiLattices" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Ordinals/Underlying".lagda ]; then
    sexp ./source/"Ordinals/Underlying".lagda
elif [ -f ./source/"Ordinals/Underlying".agda ]; then
    sexp ./source/"Ordinals/Underlying".agda
else
  printf 'File "Ordinals/Underlying" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/PreUnivalence".lagda ]; then
    sexp ./source/"UF/PreUnivalence".lagda
elif [ -f ./source/"UF/PreUnivalence".agda ]; then
    sexp ./source/"UF/PreUnivalence".agda
else
  printf 'File "UF/PreUnivalence" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Rationals/FractionsOperations".lagda ]; then
    sexp ./source/"Rationals/FractionsOperations".lagda
elif [ -f ./source/"Rationals/FractionsOperations".agda ]; then
    sexp ./source/"Rationals/FractionsOperations".agda
else
  printf 'File "Rationals/FractionsOperations" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Rationals/Type".lagda ]; then
    sexp ./source/"Rationals/Type".lagda
elif [ -f ./source/"Rationals/Type".agda ]; then
    sexp ./source/"Rationals/Type".agda
else
  printf 'File "Rationals/Type" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"DomainTheory/Basics/Dcpo".lagda ]; then
    sexp ./source/"DomainTheory/Basics/Dcpo".lagda
elif [ -f ./source/"DomainTheory/Basics/Dcpo".agda ]; then
    sexp ./source/"DomainTheory/Basics/Dcpo".agda
else
  printf 'File "DomainTheory/Basics/Dcpo" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Locales/ContinuousMap/FrameHomomorphism-Definition".lagda ]; then
    sexp ./source/"Locales/ContinuousMap/FrameHomomorphism-Definition".lagda
elif [ -f ./source/"Locales/ContinuousMap/FrameHomomorphism-Definition".agda ]; then
    sexp ./source/"Locales/ContinuousMap/FrameHomomorphism-Definition".agda
else
  printf 'File "Locales/ContinuousMap/FrameHomomorphism-Definition" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Powerset-Fin".lagda ]; then
    sexp ./source/"UF/Powerset-Fin".lagda
elif [ -f ./source/"UF/Powerset-Fin".agda ]; then
    sexp ./source/"UF/Powerset-Fin".agda
else
  printf 'File "UF/Powerset-Fin" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Ordinals/Type".lagda ]; then
    sexp ./source/"Ordinals/Type".lagda
elif [ -f ./source/"Ordinals/Type".agda ]; then
    sexp ./source/"Ordinals/Type".agda
else
  printf 'File "Ordinals/Type" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/PreSIP".lagda ]; then
    sexp ./source/"UF/PreSIP".lagda
elif [ -f ./source/"UF/PreSIP".agda ]; then
    sexp ./source/"UF/PreSIP".agda
else
  printf 'File "UF/PreSIP" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/Classifiers".lagda ]; then
    sexp ./source/"UF/Classifiers".lagda
elif [ -f ./source/"UF/Classifiers".agda ]; then
    sexp ./source/"UF/Classifiers".agda
else
  printf 'File "UF/Classifiers" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/SIP".lagda ]; then
    sexp ./source/"UF/SIP".lagda
elif [ -f ./source/"UF/SIP".agda ]; then
    sexp ./source/"UF/SIP".agda
else
  printf 'File "UF/SIP" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Rationals/Addition".lagda ]; then
    sexp ./source/"Rationals/Addition".lagda
elif [ -f ./source/"Rationals/Addition".agda ]; then
    sexp ./source/"Rationals/Addition".agda
else
  printf 'File "Rationals/Addition" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Fin".lagda ]; then
    sexp ./source/"MLTT/Fin".lagda
elif [ -f ./source/"MLTT/Fin".agda ]; then
    sexp ./source/"MLTT/Fin".agda
else
  printf 'File "MLTT/Fin" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"DomainTheory/Basics/Miscelanea".lagda ]; then
    sexp ./source/"DomainTheory/Basics/Miscelanea".lagda
elif [ -f ./source/"DomainTheory/Basics/Miscelanea".agda ]; then
    sexp ./source/"DomainTheory/Basics/Miscelanea".agda
else
  printf 'File "DomainTheory/Basics/Miscelanea" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Quotient/Type".lagda ]; then
    sexp ./source/"Quotient/Type".lagda
elif [ -f ./source/"Quotient/Type".agda ]; then
    sexp ./source/"Quotient/Type".agda
else
  printf 'File "Quotient/Type" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Locales/GaloisConnection".lagda ]; then
    sexp ./source/"Locales/GaloisConnection".lagda
elif [ -f ./source/"Locales/GaloisConnection".agda ]; then
    sexp ./source/"Locales/GaloisConnection".agda
else
  printf 'File "Locales/GaloisConnection" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Locales/ContinuousMap/Definition".lagda ]; then
    sexp ./source/"Locales/ContinuousMap/Definition".lagda
elif [ -f ./source/"Locales/ContinuousMap/Definition".agda ]; then
    sexp ./source/"Locales/ContinuousMap/Definition".agda
else
  printf 'File "Locales/ContinuousMap/Definition" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Locales/ContinuousMap/FrameHomomorphism-Properties".lagda ]; then
    sexp ./source/"Locales/ContinuousMap/FrameHomomorphism-Properties".lagda
elif [ -f ./source/"Locales/ContinuousMap/FrameHomomorphism-Properties".agda ]; then
    sexp ./source/"Locales/ContinuousMap/FrameHomomorphism-Properties".agda
else
  printf 'File "Locales/ContinuousMap/FrameHomomorphism-Properties" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Locales/WayBelowRelation/Definition".lagda ]; then
    sexp ./source/"Locales/WayBelowRelation/Definition".lagda
elif [ -f ./source/"Locales/WayBelowRelation/Definition".agda ]; then
    sexp ./source/"Locales/WayBelowRelation/Definition".agda
else
  printf 'File "Locales/WayBelowRelation/Definition" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Taboos/FiniteSubsetTaboo".lagda ]; then
    sexp ./source/"Taboos/FiniteSubsetTaboo".lagda
elif [ -f ./source/"Taboos/FiniteSubsetTaboo".agda ]; then
    sexp ./source/"Taboos/FiniteSubsetTaboo".agda
else
  printf 'File "Taboos/FiniteSubsetTaboo" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"InfinitePigeon/Logic".lagda ]; then
    sexp ./source/"InfinitePigeon/Logic".lagda
elif [ -f ./source/"InfinitePigeon/Logic".agda ]; then
    sexp ./source/"InfinitePigeon/Logic".agda
else
  printf 'File "InfinitePigeon/Logic" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Ordinals/Maps".lagda ]; then
    sexp ./source/"Ordinals/Maps".lagda
elif [ -f ./source/"Ordinals/Maps".agda ]; then
    sexp ./source/"Ordinals/Maps".agda
else
  printf 'File "Ordinals/Maps" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/PreSIP-Examples".lagda ]; then
    sexp ./source/"UF/PreSIP-Examples".lagda
elif [ -f ./source/"UF/PreSIP-Examples".agda ]; then
    sexp ./source/"UF/PreSIP-Examples".agda
else
  printf 'File "UF/PreSIP-Examples" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"UF/SIP-Examples".lagda ]; then
    sexp ./source/"UF/SIP-Examples".lagda
elif [ -f ./source/"UF/SIP-Examples".agda ]; then
    sexp ./source/"UF/SIP-Examples".agda
else
  printf 'File "UF/SIP-Examples" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Ordinals/LexicographicOrder".lagda ]; then
    sexp ./source/"Ordinals/LexicographicOrder".lagda
elif [ -f ./source/"Ordinals/LexicographicOrder".agda ]; then
    sexp ./source/"Ordinals/LexicographicOrder".agda
else
  printf 'File "Ordinals/LexicographicOrder" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Rationals/Multiplication".lagda ]; then
    sexp ./source/"Rationals/Multiplication".lagda
elif [ -f ./source/"Rationals/Multiplication".agda ]; then
    sexp ./source/"Rationals/Multiplication".agda
else
  printf 'File "Rationals/Multiplication" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Maybe".lagda ]; then
    sexp ./source/"MLTT/Maybe".lagda
elif [ -f ./source/"MLTT/Maybe".agda ]; then
    sexp ./source/"MLTT/Maybe".agda
else
  printf 'File "MLTT/Maybe" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"MLTT/Vector".lagda ]; then
    sexp ./source/"MLTT/Vector".lagda
elif [ -f ./source/"MLTT/Vector".agda ]; then
    sexp ./source/"MLTT/Vector".agda
else
  printf 'File "MLTT/Vector" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"DomainTheory/Basics/Pointed".lagda ]; then
    sexp ./source/"DomainTheory/Basics/Pointed".lagda
elif [ -f ./source/"DomainTheory/Basics/Pointed".agda ]; then
    sexp ./source/"DomainTheory/Basics/Pointed".agda
else
  printf 'File "DomainTheory/Basics/Pointed" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Lifting/EmbeddingDirectly".lagda ]; then
    sexp ./source/"Lifting/EmbeddingDirectly".lagda
elif [ -f ./source/"Lifting/EmbeddingDirectly".agda ]; then
    sexp ./source/"Lifting/EmbeddingDirectly".agda
else
  printf 'File "Lifting/EmbeddingDirectly" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Quotient/Large".lagda ]; then
    sexp ./source/"Quotient/Large".lagda
elif [ -f ./source/"Quotient/Large".agda ]; then
    sexp ./source/"Quotient/Large".agda
else
  printf 'File "Quotient/Large" not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/"Locales/index".lagda ]; then
    sexp ./source/"Locales/index".lagda &
elif [ -f ./source/"Locales/index".agda ]; then
    sexp ./source/"Locales/index".agda &
else
  printf 'File "Locales/index" not found' >&2  # write error message to stderr
  exit 1
fi

if [ -f ./source/"InjectiveTypes/index".lagda ]; then
    sexp ./source/"InjectiveTypes/index".lagda &
elif [ -f ./source/"InjectiveTypes/index".agda ]; then
    sexp ./source/"InjectiveTypes/index".agda &
else
  printf 'File "InjectiveTypes/index" not found' >&2  # write error message to stderr
  exit 1
fi

wait

sexp ./source/AllModulesIndex.lagda
