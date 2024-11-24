#!/bin/zsh

    if [ -f ./source/InfinitePigeon/Logic.lagda ]; then
        sexp ./source/InfinitePigeon/Logic.lagda
    elif [ -f ./source/InfinitePigeon/Logic.agda ]; then
        sexp ./source/InfinitePigeon/Logic.agda
    else
      printf 'File InfinitePigeon/Logic not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Various/UnivalenceFromScratch.lagda ]; then
        sexp ./source/Various/UnivalenceFromScratch.lagda
    elif [ -f ./source/Various/UnivalenceFromScratch.agda ]; then
        sexp ./source/Various/UnivalenceFromScratch.agda
    else
      printf 'File Various/UnivalenceFromScratch not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Ordinals/Indecomposable.lagda ]; then
        sexp ./source/Ordinals/Indecomposable.lagda
    elif [ -f ./source/Ordinals/Indecomposable.agda ]; then
        sexp ./source/Ordinals/Indecomposable.agda
    else
      printf 'File Ordinals/Indecomposable not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Natural-Numbers-Type.lagda ]; then
        sexp ./source/MLTT/Natural-Numbers-Type.lagda
    elif [ -f ./source/MLTT/Natural-Numbers-Type.agda ]; then
        sexp ./source/MLTT/Natural-Numbers-Type.agda
    else
      printf 'File MLTT/Natural-Numbers-Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Universes.lagda ]; then
        sexp ./source/MLTT/Universes.lagda
    elif [ -f ./source/MLTT/Universes.agda ]; then
        sexp ./source/MLTT/Universes.agda
    else
      printf 'File MLTT/Universes not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/LogicalFacts.lagda ]; then
        sexp ./source/InfinitePigeon/LogicalFacts.lagda
    elif [ -f ./source/InfinitePigeon/LogicalFacts.agda ]; then
        sexp ./source/InfinitePigeon/LogicalFacts.agda
    else
      printf 'File InfinitePigeon/LogicalFacts not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/Naturals.lagda ]; then
        sexp ./source/InfinitePigeon/Naturals.lagda
    elif [ -f ./source/InfinitePigeon/Naturals.agda ]; then
        sexp ./source/InfinitePigeon/Naturals.agda
    else
      printf 'File InfinitePigeon/Naturals not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/Equality.lagda ]; then
        sexp ./source/InfinitePigeon/Equality.lagda
    elif [ -f ./source/InfinitePigeon/Equality.agda ]; then
        sexp ./source/InfinitePigeon/Equality.agda
    else
      printf 'File InfinitePigeon/Equality not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Various/Lumsdaine.lagda ]; then
        sexp ./source/Various/Lumsdaine.lagda
    elif [ -f ./source/Various/Lumsdaine.agda ]; then
        sexp ./source/Various/Lumsdaine.agda
    else
      printf 'File Various/Lumsdaine not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Unit-Type.lagda ]; then
        sexp ./source/MLTT/Unit-Type.lagda
    elif [ -f ./source/MLTT/Unit-Type.agda ]; then
        sexp ./source/MLTT/Unit-Type.agda
    else
      printf 'File MLTT/Unit-Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/NaturalNumbers.lagda ]; then
        sexp ./source/MLTT/NaturalNumbers.lagda
    elif [ -f ./source/MLTT/NaturalNumbers.agda ]; then
        sexp ./source/MLTT/NaturalNumbers.agda
    else
      printf 'File MLTT/NaturalNumbers not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Two.lagda ]; then
        sexp ./source/MLTT/Two.lagda
    elif [ -f ./source/MLTT/Two.agda ]; then
        sexp ./source/MLTT/Two.agda
    else
      printf 'File MLTT/Two not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Unit.lagda ]; then
        sexp ./source/MLTT/Unit.lagda
    elif [ -f ./source/MLTT/Unit.agda ]; then
        sexp ./source/MLTT/Unit.agda
    else
      printf 'File MLTT/Unit not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Plus-Type.lagda ]; then
        sexp ./source/MLTT/Plus-Type.lagda
    elif [ -f ./source/MLTT/Plus-Type.agda ]; then
        sexp ./source/MLTT/Plus-Type.agda
    else
      printf 'File MLTT/Plus-Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Sigma-Type.lagda ]; then
        sexp ./source/MLTT/Sigma-Type.lagda
    elif [ -f ./source/MLTT/Sigma-Type.agda ]; then
        sexp ./source/MLTT/Sigma-Type.agda
    else
      printf 'File MLTT/Sigma-Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Identity-Type.lagda ]; then
        sexp ./source/MLTT/Identity-Type.lagda
    elif [ -f ./source/MLTT/Identity-Type.agda ]; then
        sexp ./source/MLTT/Identity-Type.agda
    else
      printf 'File MLTT/Identity-Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Pi.lagda ]; then
        sexp ./source/MLTT/Pi.lagda
    elif [ -f ./source/MLTT/Pi.agda ]; then
        sexp ./source/MLTT/Pi.agda
    else
      printf 'File MLTT/Pi not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Empty-Type.lagda ]; then
        sexp ./source/MLTT/Empty-Type.lagda
    elif [ -f ./source/MLTT/Empty-Type.agda ]; then
        sexp ./source/MLTT/Empty-Type.agda
    else
      printf 'File MLTT/Empty-Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/JK-Monads.lagda ]; then
        sexp ./source/InfinitePigeon/JK-Monads.lagda
    elif [ -f ./source/InfinitePigeon/JK-Monads.agda ]; then
        sexp ./source/InfinitePigeon/JK-Monads.agda
    else
      printf 'File InfinitePigeon/JK-Monads not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/Two.lagda ]; then
        sexp ./source/InfinitePigeon/Two.lagda
    elif [ -f ./source/InfinitePigeon/Two.agda ]; then
        sexp ./source/InfinitePigeon/Two.agda
    else
      printf 'File InfinitePigeon/Two not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/Choice.lagda ]; then
        sexp ./source/InfinitePigeon/Choice.lagda
    elif [ -f ./source/InfinitePigeon/Choice.agda ]; then
        sexp ./source/InfinitePigeon/Choice.agda
    else
      printf 'File InfinitePigeon/Choice not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Notation/Decimal.lagda ]; then
        sexp ./source/Notation/Decimal.lagda
    elif [ -f ./source/Notation/Decimal.agda ]; then
        sexp ./source/Notation/Decimal.agda
    else
      printf 'File Notation/Decimal not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/MLTT.lagda ]; then
        sexp ./source/MGS/MLTT.lagda
    elif [ -f ./source/MGS/MLTT.agda ]; then
        sexp ./source/MGS/MLTT.agda
    else
      printf 'File MGS/MLTT not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Plus.lagda ]; then
        sexp ./source/MLTT/Plus.lagda
    elif [ -f ./source/MLTT/Plus.agda ]; then
        sexp ./source/MLTT/Plus.agda
    else
      printf 'File MLTT/Plus not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Sigma.lagda ]; then
        sexp ./source/MLTT/Sigma.lagda
    elif [ -f ./source/MLTT/Sigma.agda ]; then
        sexp ./source/MLTT/Sigma.agda
    else
      printf 'File MLTT/Sigma not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Id.lagda ]; then
        sexp ./source/MLTT/Id.lagda
    elif [ -f ./source/MLTT/Id.agda ]; then
        sexp ./source/MLTT/Id.agda
    else
      printf 'File MLTT/Id not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Empty.lagda ]; then
        sexp ./source/MLTT/Empty.lagda
    elif [ -f ./source/MLTT/Empty.agda ]; then
        sexp ./source/MLTT/Empty.agda
    else
      printf 'File MLTT/Empty not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/J-Shift-BBC.lagda ]; then
        sexp ./source/InfinitePigeon/J-Shift-BBC.lagda
    elif [ -f ./source/InfinitePigeon/J-Shift-BBC.agda ]; then
        sexp ./source/InfinitePigeon/J-Shift-BBC.agda
    else
      printf 'File InfinitePigeon/J-Shift-BBC not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/JK-LogicalFacts.lagda ]; then
        sexp ./source/InfinitePigeon/JK-LogicalFacts.lagda
    elif [ -f ./source/InfinitePigeon/JK-LogicalFacts.agda ]; then
        sexp ./source/InfinitePigeon/JK-LogicalFacts.agda
    else
      printf 'File InfinitePigeon/JK-LogicalFacts not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/Finite-JK-Shifts.lagda ]; then
        sexp ./source/InfinitePigeon/Finite-JK-Shifts.lagda
    elif [ -f ./source/InfinitePigeon/Finite-JK-Shifts.agda ]; then
        sexp ./source/InfinitePigeon/Finite-JK-Shifts.agda
    else
      printf 'File InfinitePigeon/Finite-JK-Shifts not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/Cantor.lagda ]; then
        sexp ./source/InfinitePigeon/Cantor.lagda
    elif [ -f ./source/InfinitePigeon/Cantor.agda ]; then
        sexp ./source/InfinitePigeon/Cantor.agda
    else
      printf 'File InfinitePigeon/Cantor not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/Addition.lagda ]; then
        sexp ./source/InfinitePigeon/Addition.lagda
    elif [ -f ./source/InfinitePigeon/Addition.agda ]; then
        sexp ./source/InfinitePigeon/Addition.agda
    else
      printf 'File InfinitePigeon/Addition not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/ContinuityAxiom/FalseWithoutIdentityTypes.lagda ]; then
        sexp ./source/ContinuityAxiom/FalseWithoutIdentityTypes.lagda
    elif [ -f ./source/ContinuityAxiom/FalseWithoutIdentityTypes.agda ]; then
        sexp ./source/ContinuityAxiom/FalseWithoutIdentityTypes.agda
    else
      printf 'File ContinuityAxiom/FalseWithoutIdentityTypes not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Basic-UF.lagda ]; then
        sexp ./source/MGS/Basic-UF.lagda
    elif [ -f ./source/MGS/Basic-UF.agda ]; then
        sexp ./source/MGS/Basic-UF.agda
    else
      printf 'File MGS/Basic-UF not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/AlternativePlus.lagda ]; then
        sexp ./source/MLTT/AlternativePlus.lagda
    elif [ -f ./source/MLTT/AlternativePlus.agda ]; then
        sexp ./source/MLTT/AlternativePlus.agda
    else
      printf 'File MLTT/AlternativePlus not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Negation.lagda ]; then
        sexp ./source/MLTT/Negation.lagda
    elif [ -f ./source/MLTT/Negation.agda ]; then
        sexp ./source/MLTT/Negation.agda
    else
      printf 'File MLTT/Negation not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/Order.lagda ]; then
        sexp ./source/InfinitePigeon/Order.lagda
    elif [ -f ./source/InfinitePigeon/Order.agda ]; then
        sexp ./source/InfinitePigeon/Order.agda
    else
      printf 'File InfinitePigeon/Order not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/J-Shift-Selection.lagda ]; then
        sexp ./source/InfinitePigeon/J-Shift-Selection.lagda
    elif [ -f ./source/InfinitePigeon/J-Shift-Selection.agda ]; then
        sexp ./source/InfinitePigeon/J-Shift-Selection.agda
    else
      printf 'File InfinitePigeon/J-Shift-Selection not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/K-Shift-BBC.lagda ]; then
        sexp ./source/InfinitePigeon/K-Shift-BBC.lagda
    elif [ -f ./source/InfinitePigeon/K-Shift-BBC.agda ]; then
        sexp ./source/InfinitePigeon/K-Shift-BBC.agda
    else
      printf 'File InfinitePigeon/K-Shift-BBC not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/Finite.lagda ]; then
        sexp ./source/InfinitePigeon/Finite.lagda
    elif [ -f ./source/InfinitePigeon/Finite.agda ]; then
        sexp ./source/InfinitePigeon/Finite.agda
    else
      printf 'File InfinitePigeon/Finite not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/hlevels.lagda ]; then
        sexp ./source/MGS/hlevels.lagda
    elif [ -f ./source/MGS/hlevels.agda ]; then
        sexp ./source/MGS/hlevels.agda
    else
      printf 'File MGS/hlevels not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Notation/General.lagda ]; then
        sexp ./source/Notation/General.lagda
    elif [ -f ./source/Notation/General.agda ]; then
        sexp ./source/Notation/General.agda
    else
      printf 'File Notation/General not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Unit-Properties.lagda ]; then
        sexp ./source/MLTT/Unit-Properties.lagda
    elif [ -f ./source/MLTT/Unit-Properties.agda ]; then
        sexp ./source/MLTT/Unit-Properties.agda
    else
      printf 'File MLTT/Unit-Properties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/J-Shift.lagda ]; then
        sexp ./source/InfinitePigeon/J-Shift.lagda
    elif [ -f ./source/InfinitePigeon/J-Shift.agda ]; then
        sexp ./source/InfinitePigeon/J-Shift.agda
    else
      printf 'File InfinitePigeon/J-Shift not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/K-Shift-MBR.lagda ]; then
        sexp ./source/InfinitePigeon/K-Shift-MBR.lagda
    elif [ -f ./source/InfinitePigeon/K-Shift-MBR.agda ]; then
        sexp ./source/InfinitePigeon/K-Shift-MBR.agda
    else
      printf 'File InfinitePigeon/K-Shift-MBR not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/K-Shift-Selection.lagda ]; then
        sexp ./source/InfinitePigeon/K-Shift-Selection.lagda
    elif [ -f ./source/InfinitePigeon/K-Shift-Selection.agda ]; then
        sexp ./source/InfinitePigeon/K-Shift-Selection.agda
    else
      printf 'File InfinitePigeon/K-Shift-Selection not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/DataStructures.lagda ]; then
        sexp ./source/InfinitePigeon/DataStructures.lagda
    elif [ -f ./source/InfinitePigeon/DataStructures.agda ]; then
        sexp ./source/InfinitePigeon/DataStructures.agda
    else
      printf 'File InfinitePigeon/DataStructures not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Retracts.lagda ]; then
        sexp ./source/MGS/Retracts.lagda
    elif [ -f ./source/MGS/Retracts.agda ]; then
        sexp ./source/MGS/Retracts.agda
    else
      printf 'File MGS/Retracts not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Spartan.lagda ]; then
        sexp ./source/MLTT/Spartan.lagda
    elif [ -f ./source/MLTT/Spartan.agda ]; then
        sexp ./source/MLTT/Spartan.agda
    else
      printf 'File MLTT/Spartan not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Plus-Properties.lagda ]; then
        sexp ./source/MLTT/Plus-Properties.lagda
    elif [ -f ./source/MLTT/Plus-Properties.agda ]; then
        sexp ./source/MLTT/Plus-Properties.agda
    else
      printf 'File MLTT/Plus-Properties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/J-DC.lagda ]; then
        sexp ./source/InfinitePigeon/J-DC.lagda
    elif [ -f ./source/InfinitePigeon/J-DC.agda ]; then
        sexp ./source/InfinitePigeon/J-DC.agda
    else
      printf 'File InfinitePigeon/J-DC not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/J-AC-N.lagda ]; then
        sexp ./source/InfinitePigeon/J-AC-N.lagda
    elif [ -f ./source/InfinitePigeon/J-AC-N.agda ]; then
        sexp ./source/InfinitePigeon/J-AC-N.agda
    else
      printf 'File InfinitePigeon/J-AC-N not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/K-Shift-from-J-Shift.lagda ]; then
        sexp ./source/InfinitePigeon/K-Shift-from-J-Shift.lagda
    elif [ -f ./source/InfinitePigeon/K-Shift-from-J-Shift.agda ]; then
        sexp ./source/InfinitePigeon/K-Shift-from-J-Shift.agda
    else
      printf 'File InfinitePigeon/K-Shift-from-J-Shift not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/K-Shift.lagda ]; then
        sexp ./source/InfinitePigeon/K-Shift.lagda
    elif [ -f ./source/InfinitePigeon/K-Shift.agda ]; then
        sexp ./source/InfinitePigeon/K-Shift.agda
    else
      printf 'File InfinitePigeon/K-Shift not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Various/DummettDisjunction.lagda ]; then
        sexp ./source/Various/DummettDisjunction.lagda
    elif [ -f ./source/Various/DummettDisjunction.agda ]; then
        sexp ./source/Various/DummettDisjunction.agda
    else
      printf 'File Various/DummettDisjunction not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Circle/Integers.lagda ]; then
        sexp ./source/Circle/Integers.lagda
    elif [ -f ./source/Circle/Integers.agda ]; then
        sexp ./source/Circle/Integers.agda
    else
      printf 'File Circle/Integers not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/EffectfulForcing/MFPSAndVariations/Combinators.lagda ]; then
        sexp ./source/EffectfulForcing/MFPSAndVariations/Combinators.lagda
    elif [ -f ./source/EffectfulForcing/MFPSAndVariations/Combinators.agda ]; then
        sexp ./source/EffectfulForcing/MFPSAndVariations/Combinators.agda
    else
      printf 'File EffectfulForcing/MFPSAndVariations/Combinators not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Coslice/Type.lagda ]; then
        sexp ./source/Coslice/Type.lagda
    elif [ -f ./source/Coslice/Type.agda ]; then
        sexp ./source/Coslice/Type.agda
    else
      printf 'File Coslice/Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Ordinals/Codes.lagda ]; then
        sexp ./source/Ordinals/Codes.lagda
    elif [ -f ./source/Ordinals/Codes.agda ]; then
        sexp ./source/Ordinals/Codes.agda
    else
      printf 'File Ordinals/Codes not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Ordinals/Brouwer.lagda ]; then
        sexp ./source/Ordinals/Brouwer.lagda
    elif [ -f ./source/Ordinals/Brouwer.agda ]; then
        sexp ./source/Ordinals/Brouwer.agda
    else
      printf 'File Ordinals/Brouwer not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PathSequences/Type.lagda ]; then
        sexp ./source/PathSequences/Type.lagda
    elif [ -f ./source/PathSequences/Type.agda ]; then
        sexp ./source/PathSequences/Type.agda
    else
      printf 'File PathSequences/Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Notation/UnderlyingType.lagda ]; then
        sexp ./source/Notation/UnderlyingType.lagda
    elif [ -f ./source/Notation/UnderlyingType.agda ]; then
        sexp ./source/Notation/UnderlyingType.agda
    else
      printf 'File Notation/UnderlyingType not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Ordinals/LexicographicOrder.lagda ]; then
        sexp ./source/Ordinals/LexicographicOrder.lagda
    elif [ -f ./source/Ordinals/LexicographicOrder.agda ]; then
        sexp ./source/Ordinals/LexicographicOrder.agda
    else
      printf 'File Ordinals/LexicographicOrder not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Fin/Type.lagda ]; then
        sexp ./source/Fin/Type.lagda
    elif [ -f ./source/Fin/Type.agda ]; then
        sexp ./source/Fin/Type.agda
    else
      printf 'File Fin/Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Bool.lagda ]; then
        sexp ./source/MLTT/Bool.lagda
    elif [ -f ./source/MLTT/Bool.agda ]; then
        sexp ./source/MLTT/Bool.agda
    else
      printf 'File MLTT/Bool not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Notation/Order.lagda ]; then
        sexp ./source/Notation/Order.lagda
    elif [ -f ./source/Notation/Order.agda ]; then
        sexp ./source/Notation/Order.agda
    else
      printf 'File Notation/Order not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/Properties.lagda ]; then
        sexp ./source/Naturals/Properties.lagda
    elif [ -f ./source/Naturals/Properties.agda ]; then
        sexp ./source/Naturals/Properties.agda
    else
      printf 'File Naturals/Properties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Notation/CanonicalMap.lagda ]; then
        sexp ./source/Notation/CanonicalMap.lagda
    elif [ -f ./source/Notation/CanonicalMap.agda ]; then
        sexp ./source/Notation/CanonicalMap.agda
    else
      printf 'File Notation/CanonicalMap not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Equivalences.lagda ]; then
        sexp ./source/MGS/Equivalences.lagda
    elif [ -f ./source/MGS/Equivalences.agda ]; then
        sexp ./source/MGS/Equivalences.agda
    else
      printf 'File MGS/Equivalences not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/W/Type.lagda ]; then
        sexp ./source/W/Type.lagda
    elif [ -f ./source/W/Type.agda ]; then
        sexp ./source/W/Type.agda
    else
      printf 'File W/Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Base.lagda ]; then
        sexp ./source/UF/Base.lagda
    elif [ -f ./source/UF/Base.agda ]; then
        sexp ./source/UF/Base.agda
    else
      printf 'File UF/Base not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/K-DC.lagda ]; then
        sexp ./source/InfinitePigeon/K-DC.lagda
    elif [ -f ./source/InfinitePigeon/K-DC.agda ]; then
        sexp ./source/InfinitePigeon/K-DC.agda
    else
      printf 'File InfinitePigeon/K-DC not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/J-InfinitePigeon.lagda ]; then
        sexp ./source/InfinitePigeon/J-InfinitePigeon.lagda
    elif [ -f ./source/InfinitePigeon/J-InfinitePigeon.agda ]; then
        sexp ./source/InfinitePigeon/J-InfinitePigeon.agda
    else
      printf 'File InfinitePigeon/J-InfinitePigeon not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/K-AC-N.lagda ]; then
        sexp ./source/InfinitePigeon/K-AC-N.lagda
    elif [ -f ./source/InfinitePigeon/K-AC-N.agda ]; then
        sexp ./source/InfinitePigeon/K-AC-N.agda
    else
      printf 'File InfinitePigeon/K-AC-N not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Notation/index.lagda ]; then
        sexp ./source/Notation/index.lagda
    elif [ -f ./source/Notation/index.agda ]; then
        sexp ./source/Notation/index.agda
    else
      printf 'File Notation/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PathSequences/Concat.lagda ]; then
        sexp ./source/PathSequences/Concat.lagda
    elif [ -f ./source/PathSequences/Concat.agda ]; then
        sexp ./source/PathSequences/Concat.agda
    else
      printf 'File PathSequences/Concat not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/Addition.lagda ]; then
        sexp ./source/Naturals/Addition.lagda
    elif [ -f ./source/Naturals/Addition.agda ]; then
        sexp ./source/Naturals/Addition.agda
    else
      printf 'File Naturals/Addition not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Solved-Exercises.lagda ]; then
        sexp ./source/MGS/Solved-Exercises.lagda
    elif [ -f ./source/MGS/Solved-Exercises.agda ]; then
        sexp ./source/MGS/Solved-Exercises.agda
    else
      printf 'File MGS/Solved-Exercises not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Univalence.lagda ]; then
        sexp ./source/MGS/Univalence.lagda
    elif [ -f ./source/MGS/Univalence.agda ]; then
        sexp ./source/MGS/Univalence.agda
    else
      printf 'File MGS/Univalence not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Subsingletons.lagda ]; then
        sexp ./source/UF/Subsingletons.lagda
    elif [ -f ./source/UF/Subsingletons.agda ]; then
        sexp ./source/UF/Subsingletons.agda
    else
      printf 'File UF/Subsingletons not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/InfinitePigeon2011-05-12.lagda ]; then
        sexp ./source/InfinitePigeon/InfinitePigeon2011-05-12.lagda
    elif [ -f ./source/InfinitePigeon/InfinitePigeon2011-05-12.agda ]; then
        sexp ./source/InfinitePigeon/InfinitePigeon2011-05-12.agda
    else
      printf 'File InfinitePigeon/InfinitePigeon2011-05-12 not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/J-FinitePigeon.lagda ]; then
        sexp ./source/InfinitePigeon/J-FinitePigeon.lagda
    elif [ -f ./source/InfinitePigeon/J-FinitePigeon.agda ]; then
        sexp ./source/InfinitePigeon/J-FinitePigeon.agda
    else
      printf 'File InfinitePigeon/J-FinitePigeon not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/InfinitePigeonOriginal.lagda ]; then
        sexp ./source/InfinitePigeon/InfinitePigeonOriginal.lagda
    elif [ -f ./source/InfinitePigeon/InfinitePigeonOriginal.agda ]; then
        sexp ./source/InfinitePigeon/InfinitePigeonOriginal.agda
    else
      printf 'File InfinitePigeon/InfinitePigeonOriginal not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/InfinitePigeonLessEfficient.lagda ]; then
        sexp ./source/InfinitePigeon/InfinitePigeonLessEfficient.lagda
    elif [ -f ./source/InfinitePigeon/InfinitePigeonLessEfficient.agda ]; then
        sexp ./source/InfinitePigeon/InfinitePigeonLessEfficient.agda
    else
      printf 'File InfinitePigeon/InfinitePigeonLessEfficient not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/InfinitePigeon.lagda ]; then
        sexp ./source/InfinitePigeon/InfinitePigeon.lagda
    elif [ -f ./source/InfinitePigeon/InfinitePigeon.agda ]; then
        sexp ./source/InfinitePigeon/InfinitePigeon.agda
    else
      printf 'File InfinitePigeon/InfinitePigeon not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/ContinuityAxiom/Preliminaries.lagda ]; then
        sexp ./source/ContinuityAxiom/Preliminaries.lagda
    elif [ -f ./source/ContinuityAxiom/Preliminaries.agda ]; then
        sexp ./source/ContinuityAxiom/Preliminaries.agda
    else
      printf 'File ContinuityAxiom/Preliminaries not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/WildCategories/Base.lagda ]; then
        sexp ./source/WildCategories/Base.lagda
    elif [ -f ./source/WildCategories/Base.agda ]; then
        sexp ./source/WildCategories/Base.agda
    else
      printf 'File WildCategories/Base not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PathSequences/Split.lagda ]; then
        sexp ./source/PathSequences/Split.lagda
    elif [ -f ./source/PathSequences/Split.agda ]; then
        sexp ./source/PathSequences/Split.agda
    else
      printf 'File PathSequences/Split not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/Multiplication.lagda ]; then
        sexp ./source/Naturals/Multiplication.lagda
    elif [ -f ./source/Naturals/Multiplication.agda ]; then
        sexp ./source/Naturals/Multiplication.agda
    else
      printf 'File Naturals/Multiplication not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Lifting/Construction.lagda ]; then
        sexp ./source/Lifting/Construction.lagda
    elif [ -f ./source/Lifting/Construction.agda ]; then
        sexp ./source/Lifting/Construction.agda
    else
      printf 'File Lifting/Construction not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Equivalence-Induction.lagda ]; then
        sexp ./source/MGS/Equivalence-Induction.lagda
    elif [ -f ./source/MGS/Equivalence-Induction.agda ]; then
        sexp ./source/MGS/Equivalence-Induction.agda
    else
      printf 'File MGS/Equivalence-Induction not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Retracts.lagda ]; then
        sexp ./source/UF/Retracts.lagda
    elif [ -f ./source/UF/Retracts.agda ]; then
        sexp ./source/UF/Retracts.agda
    else
      printf 'File UF/Retracts not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Sets.lagda ]; then
        sexp ./source/UF/Sets.lagda
    elif [ -f ./source/UF/Sets.agda ]; then
        sexp ./source/UF/Sets.agda
    else
      printf 'File UF/Sets not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/J-PigeonProgram.lagda ]; then
        sexp ./source/InfinitePigeon/J-PigeonProgram.lagda
    elif [ -f ./source/InfinitePigeon/J-PigeonProgram.agda ]; then
        sexp ./source/InfinitePigeon/J-PigeonProgram.agda
    else
      printf 'File InfinitePigeon/J-PigeonProgram not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/FinitePigeon.lagda ]; then
        sexp ./source/InfinitePigeon/FinitePigeon.lagda
    elif [ -f ./source/InfinitePigeon/FinitePigeon.agda ]; then
        sexp ./source/InfinitePigeon/FinitePigeon.agda
    else
      printf 'File InfinitePigeon/FinitePigeon not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/SetTrunc.lagda ]; then
        sexp ./source/UF/SetTrunc.lagda
    elif [ -f ./source/UF/SetTrunc.agda ]; then
        sexp ./source/UF/SetTrunc.agda
    else
      printf 'File UF/SetTrunc not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/WildCategories/Idempotents.lagda ]; then
        sexp ./source/WildCategories/Idempotents.lagda
    elif [ -f ./source/WildCategories/Idempotents.agda ]; then
        sexp ./source/WildCategories/Idempotents.agda
    else
      printf 'File WildCategories/Idempotents not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Field/Axioms.lagda ]; then
        sexp ./source/Field/Axioms.lagda
    elif [ -f ./source/Field/Axioms.agda ]; then
        sexp ./source/Field/Axioms.agda
    else
      printf 'File Field/Axioms not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/OrderedTypes/JoinSemiLattices.lagda ]; then
        sexp ./source/OrderedTypes/JoinSemiLattices.lagda
    elif [ -f ./source/OrderedTypes/JoinSemiLattices.agda ]; then
        sexp ./source/OrderedTypes/JoinSemiLattices.agda
    else
      printf 'File OrderedTypes/JoinSemiLattices not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/Exponentiation.lagda ]; then
        sexp ./source/Naturals/Exponentiation.lagda
    elif [ -f ./source/Naturals/Exponentiation.agda ]; then
        sexp ./source/Naturals/Exponentiation.agda
    else
      printf 'File Naturals/Exponentiation not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/AbsoluteDifference.lagda ]; then
        sexp ./source/Naturals/AbsoluteDifference.lagda
    elif [ -f ./source/Naturals/AbsoluteDifference.agda ]; then
        sexp ./source/Naturals/AbsoluteDifference.agda
    else
      printf 'File Naturals/AbsoluteDifference not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/HAE.lagda ]; then
        sexp ./source/MGS/HAE.lagda
    elif [ -f ./source/MGS/HAE.agda ]; then
        sexp ./source/MGS/HAE.agda
    else
      printf 'File MGS/HAE not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/FunExt-from-Univalence.lagda ]; then
        sexp ./source/MGS/FunExt-from-Univalence.lagda
    elif [ -f ./source/MGS/FunExt-from-Univalence.agda ]; then
        sexp ./source/MGS/FunExt-from-Univalence.agda
    else
      printf 'File MGS/FunExt-from-Univalence not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Hedberg.lagda ]; then
        sexp ./source/UF/Hedberg.lagda
    elif [ -f ./source/UF/Hedberg.agda ]; then
        sexp ./source/UF/Hedberg.agda
    else
      printf 'File UF/Hedberg not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Equiv.lagda ]; then
        sexp ./source/UF/Equiv.lagda
    elif [ -f ./source/UF/Equiv.agda ]; then
        sexp ./source/UF/Equiv.agda
    else
      printf 'File UF/Equiv not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/ProgramsWithoutSpecification.lagda ]; then
        sexp ./source/InfinitePigeon/ProgramsWithoutSpecification.lagda
    elif [ -f ./source/InfinitePigeon/ProgramsWithoutSpecification.agda ]; then
        sexp ./source/InfinitePigeon/ProgramsWithoutSpecification.agda
    else
      printf 'File InfinitePigeon/ProgramsWithoutSpecification not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/J-Examples.lagda ]; then
        sexp ./source/InfinitePigeon/J-Examples.lagda
    elif [ -f ./source/InfinitePigeon/J-Examples.agda ]; then
        sexp ./source/InfinitePigeon/J-Examples.agda
    else
      printf 'File InfinitePigeon/J-Examples not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/ProgramsWithoutSpecificationBis.lagda ]; then
        sexp ./source/InfinitePigeon/ProgramsWithoutSpecificationBis.lagda
    elif [ -f ./source/InfinitePigeon/ProgramsWithoutSpecificationBis.agda ]; then
        sexp ./source/InfinitePigeon/ProgramsWithoutSpecificationBis.agda
    else
      printf 'File InfinitePigeon/ProgramsWithoutSpecificationBis not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/PigeonProgram.lagda ]; then
        sexp ./source/InfinitePigeon/PigeonProgram.lagda
    elif [ -f ./source/InfinitePigeon/PigeonProgram.agda ]; then
        sexp ./source/InfinitePigeon/PigeonProgram.agda
    else
      printf 'File InfinitePigeon/PigeonProgram not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Map-Classifiers.lagda ]; then
        sexp ./source/MGS/Map-Classifiers.lagda
    elif [ -f ./source/MGS/Map-Classifiers.agda ]; then
        sexp ./source/MGS/Map-Classifiers.agda
    else
      printf 'File MGS/Map-Classifiers not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/WildCategories/Cones.lagda ]; then
        sexp ./source/WildCategories/Cones.lagda
    elif [ -f ./source/WildCategories/Cones.agda ]; then
        sexp ./source/WildCategories/Cones.agda
    else
      printf 'File WildCategories/Cones not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PathSequences/Reasoning.lagda ]; then
        sexp ./source/PathSequences/Reasoning.lagda
    elif [ -f ./source/PathSequences/Reasoning.agda ]; then
        sexp ./source/PathSequences/Reasoning.agda
    else
      printf 'File PathSequences/Reasoning not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/KrausLemma.lagda ]; then
        sexp ./source/UF/KrausLemma.lagda
    elif [ -f ./source/UF/KrausLemma.agda ]; then
        sexp ./source/UF/KrausLemma.agda
    else
      printf 'File UF/KrausLemma not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Subsingleton-Theorems.lagda ]; then
        sexp ./source/MGS/Subsingleton-Theorems.lagda
    elif [ -f ./source/MGS/Subsingleton-Theorems.agda ]; then
        sexp ./source/MGS/Subsingleton-Theorems.agda
    else
      printf 'File MGS/Subsingleton-Theorems not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/TypeTopology-Interface.lagda ]; then
        sexp ./source/MGS/TypeTopology-Interface.lagda
    elif [ -f ./source/MGS/TypeTopology-Interface.agda ]; then
        sexp ./source/MGS/TypeTopology-Interface.agda
    else
      printf 'File MGS/TypeTopology-Interface not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Subsingletons-Properties.lagda ]; then
        sexp ./source/UF/Subsingletons-Properties.lagda
    elif [ -f ./source/UF/Subsingletons-Properties.agda ]; then
        sexp ./source/UF/Subsingletons-Properties.agda
    else
      printf 'File UF/Subsingletons-Properties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/LeftCancellable.lagda ]; then
        sexp ./source/UF/LeftCancellable.lagda
    elif [ -f ./source/UF/LeftCancellable.agda ]; then
        sexp ./source/UF/LeftCancellable.agda
    else
      printf 'File UF/LeftCancellable not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/NotionsOfDecidability/Digression.lagda ]; then
        sexp ./source/NotionsOfDecidability/Digression.lagda
    elif [ -f ./source/NotionsOfDecidability/Digression.agda ]; then
        sexp ./source/NotionsOfDecidability/Digression.agda
    else
      printf 'File NotionsOfDecidability/Digression not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/Examples.lagda ]; then
        sexp ./source/InfinitePigeon/Examples.lagda
    elif [ -f ./source/InfinitePigeon/Examples.agda ]; then
        sexp ./source/InfinitePigeon/Examples.agda
    else
      printf 'File InfinitePigeon/Examples not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Unique-Existence.lagda ]; then
        sexp ./source/MGS/Unique-Existence.lagda
    elif [ -f ./source/MGS/Unique-Existence.agda ]; then
        sexp ./source/MGS/Unique-Existence.agda
    else
      printf 'File MGS/Unique-Existence not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/WildCategories/index.lagda ]; then
        sexp ./source/WildCategories/index.lagda
    elif [ -f ./source/WildCategories/index.agda ]; then
        sexp ./source/WildCategories/index.agda
    else
      printf 'File WildCategories/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PathSequences/Inversion.lagda ]; then
        sexp ./source/PathSequences/Inversion.lagda
    elif [ -f ./source/PathSequences/Inversion.agda ]; then
        sexp ./source/PathSequences/Inversion.agda
    else
      printf 'File PathSequences/Inversion not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PathSequences/Ap.lagda ]; then
        sexp ./source/PathSequences/Ap.lagda
    elif [ -f ./source/PathSequences/Ap.agda ]; then
        sexp ./source/PathSequences/Ap.agda
    else
      printf 'File PathSequences/Ap not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/More-FunExt-Consequences.lagda ]; then
        sexp ./source/MGS/More-FunExt-Consequences.lagda
    elif [ -f ./source/MGS/More-FunExt-Consequences.agda ]; then
        sexp ./source/MGS/More-FunExt-Consequences.agda
    else
      printf 'File MGS/More-FunExt-Consequences not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/FunExt.lagda ]; then
        sexp ./source/UF/FunExt.lagda
    elif [ -f ./source/UF/FunExt.agda ]; then
        sexp ./source/UF/FunExt.agda
    else
      printf 'File UF/FunExt not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Univalence.lagda ]; then
        sexp ./source/UF/Univalence.lagda
    elif [ -f ./source/UF/Univalence.agda ]; then
        sexp ./source/UF/Univalence.agda
    else
      printf 'File UF/Univalence not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InfinitePigeon/index.lagda ]; then
        sexp ./source/InfinitePigeon/index.lagda
    elif [ -f ./source/InfinitePigeon/index.agda ]; then
        sexp ./source/InfinitePigeon/index.agda
    else
      printf 'File InfinitePigeon/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Partial-Functions.lagda ]; then
        sexp ./source/MGS/Partial-Functions.lagda
    elif [ -f ./source/MGS/Partial-Functions.agda ]; then
        sexp ./source/MGS/Partial-Functions.agda
    else
      printf 'File MGS/Partial-Functions not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Powerset.lagda ]; then
        sexp ./source/MGS/Powerset.lagda
    elif [ -f ./source/MGS/Powerset.agda ]; then
        sexp ./source/MGS/Powerset.agda
    else
      printf 'File MGS/Powerset not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/UniversalProperty.lagda ]; then
        sexp ./source/Naturals/UniversalProperty.lagda
    elif [ -f ./source/Naturals/UniversalProperty.agda ]; then
        sexp ./source/Naturals/UniversalProperty.agda
    else
      printf 'File Naturals/UniversalProperty not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/ContinuityAxiom/ExitingTruncations.lagda ]; then
        sexp ./source/ContinuityAxiom/ExitingTruncations.lagda
    elif [ -f ./source/ContinuityAxiom/ExitingTruncations.agda ]; then
        sexp ./source/ContinuityAxiom/ExitingTruncations.agda
    else
      printf 'File ContinuityAxiom/ExitingTruncations not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Games/Monad.lagda ]; then
        sexp ./source/Games/Monad.lagda
    elif [ -f ./source/Games/Monad.agda ]; then
        sexp ./source/Games/Monad.agda
    else
      printf 'File Games/Monad not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Modal/Subuniverse.lagda ]; then
        sexp ./source/Modal/Subuniverse.lagda
    elif [ -f ./source/Modal/Subuniverse.agda ]; then
        sexp ./source/Modal/Subuniverse.agda
    else
      printf 'File Modal/Subuniverse not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Universes.lagda ]; then
        sexp ./source/UF/Universes.lagda
    elif [ -f ./source/UF/Universes.agda ]; then
        sexp ./source/UF/Universes.agda
    else
      printf 'File UF/Universes not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PathSequences/Rotations.lagda ]; then
        sexp ./source/PathSequences/Rotations.lagda
    elif [ -f ./source/PathSequences/Rotations.agda ]; then
        sexp ./source/PathSequences/Rotations.agda
    else
      printf 'File PathSequences/Rotations not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/SpartanList.lagda ]; then
        sexp ./source/MLTT/SpartanList.lagda
    elif [ -f ./source/MLTT/SpartanList.agda ]; then
        sexp ./source/MLTT/SpartanList.agda
    else
      printf 'File MLTT/SpartanList not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/GamesExperimental/Monad.lagda ]; then
        sexp ./source/GamesExperimental/Monad.lagda
    elif [ -f ./source/GamesExperimental/Monad.agda ]; then
        sexp ./source/GamesExperimental/Monad.agda
    else
      printf 'File GamesExperimental/Monad not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Retracts-FunExt.lagda ]; then
        sexp ./source/UF/Retracts-FunExt.lagda
    elif [ -f ./source/UF/Retracts-FunExt.agda ]; then
        sexp ./source/UF/Retracts-FunExt.agda
    else
      printf 'File UF/Retracts-FunExt not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/Sequence.lagda ]; then
        sexp ./source/Naturals/Sequence.lagda
    elif [ -f ./source/Naturals/Sequence.agda ]; then
        sexp ./source/Naturals/Sequence.agda
    else
      printf 'File Naturals/Sequence not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Two-Properties.lagda ]; then
        sexp ./source/MLTT/Two-Properties.lagda
    elif [ -f ./source/MLTT/Two-Properties.agda ]; then
        sexp ./source/MLTT/Two-Properties.agda
    else
      printf 'File MLTT/Two-Properties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/PropIndexedPiSigma.lagda ]; then
        sexp ./source/UF/PropIndexedPiSigma.lagda
    elif [ -f ./source/UF/PropIndexedPiSigma.agda ]; then
        sexp ./source/UF/PropIndexedPiSigma.agda
    else
      printf 'File UF/PropIndexedPiSigma not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Equivalence-Constructions.lagda ]; then
        sexp ./source/MGS/Equivalence-Constructions.lagda
    elif [ -f ./source/MGS/Equivalence-Constructions.agda ]; then
        sexp ./source/MGS/Equivalence-Constructions.agda
    else
      printf 'File MGS/Equivalence-Constructions not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Embeddings.lagda ]; then
        sexp ./source/MGS/Embeddings.lagda
    elif [ -f ./source/MGS/Embeddings.agda ]; then
        sexp ./source/MGS/Embeddings.agda
    else
      printf 'File MGS/Embeddings not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Subsingletons-FunExt.lagda ]; then
        sexp ./source/UF/Subsingletons-FunExt.lagda
    elif [ -f ./source/UF/Subsingletons-FunExt.agda ]; then
        sexp ./source/UF/Subsingletons-FunExt.agda
    else
      printf 'File UF/Subsingletons-FunExt not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Yoneda.lagda ]; then
        sexp ./source/MGS/Yoneda.lagda
    elif [ -f ./source/MGS/Yoneda.agda ]; then
        sexp ./source/MGS/Yoneda.agda
    else
      printf 'File MGS/Yoneda not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Subsingleton-Truncation.lagda ]; then
        sexp ./source/MGS/Subsingleton-Truncation.lagda
    elif [ -f ./source/MGS/Subsingleton-Truncation.agda ]; then
        sexp ./source/MGS/Subsingleton-Truncation.agda
    else
      printf 'File MGS/Subsingleton-Truncation not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Games/NonEmptyList.lagda ]; then
        sexp ./source/Games/NonEmptyList.lagda
    elif [ -f ./source/Games/NonEmptyList.agda ]; then
        sexp ./source/Games/NonEmptyList.agda
    else
      printf 'File Games/NonEmptyList not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Games/Reader.lagda ]; then
        sexp ./source/Games/Reader.lagda
    elif [ -f ./source/Games/Reader.agda ]; then
        sexp ./source/Games/Reader.agda
    else
      printf 'File Games/Reader not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Games/TypeTrees.lagda ]; then
        sexp ./source/Games/TypeTrees.lagda
    elif [ -f ./source/Games/TypeTrees.agda ]; then
        sexp ./source/Games/TypeTrees.agda
    else
      printf 'File Games/TypeTrees not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Games/K.lagda ]; then
        sexp ./source/Games/K.lagda
    elif [ -f ./source/Games/K.agda ]; then
        sexp ./source/Games/K.agda
    else
      printf 'File Games/K not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TWA/Thesis/Chapter5/IntervalObject.lagda ]; then
        sexp ./source/TWA/Thesis/Chapter5/IntervalObject.lagda
    elif [ -f ./source/TWA/Thesis/Chapter5/IntervalObject.agda ]; then
        sexp ./source/TWA/Thesis/Chapter5/IntervalObject.agda
    else
      printf 'File TWA/Thesis/Chapter5/IntervalObject not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TWA/Escardo-Simpson-LICS2001.lagda ]; then
        sexp ./source/TWA/Escardo-Simpson-LICS2001.lagda
    elif [ -f ./source/TWA/Escardo-Simpson-LICS2001.agda ]; then
        sexp ./source/TWA/Escardo-Simpson-LICS2001.agda
    else
      printf 'File TWA/Escardo-Simpson-LICS2001 not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PathSequences/Cancel.lagda ]; then
        sexp ./source/PathSequences/Cancel.lagda
    elif [ -f ./source/PathSequences/Cancel.agda ]; then
        sexp ./source/PathSequences/Cancel.agda
    else
      printf 'File PathSequences/Cancel not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/PropTrunc-Variation.lagda ]; then
        sexp ./source/UF/PropTrunc-Variation.lagda
    elif [ -f ./source/UF/PropTrunc-Variation.agda ]; then
        sexp ./source/UF/PropTrunc-Variation.agda
    else
      printf 'File UF/PropTrunc-Variation not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/GamesExperimental/Reader.lagda ]; then
        sexp ./source/GamesExperimental/Reader.lagda
    elif [ -f ./source/GamesExperimental/Reader.agda ]; then
        sexp ./source/GamesExperimental/Reader.agda
    else
      printf 'File GamesExperimental/Reader not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/GamesExperimental/TypeTrees.lagda ]; then
        sexp ./source/GamesExperimental/TypeTrees.lagda
    elif [ -f ./source/GamesExperimental/TypeTrees.agda ]; then
        sexp ./source/GamesExperimental/TypeTrees.agda
    else
      printf 'File GamesExperimental/TypeTrees not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/GamesExperimental/K.lagda ]; then
        sexp ./source/GamesExperimental/K.lagda
    elif [ -f ./source/GamesExperimental/K.agda ]; then
        sexp ./source/GamesExperimental/K.agda
    else
      printf 'File GamesExperimental/K not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/GamesExperimental/NonEmptyList.lagda ]; then
        sexp ./source/GamesExperimental/NonEmptyList.lagda
    elif [ -f ./source/GamesExperimental/NonEmptyList.agda ]; then
        sexp ./source/GamesExperimental/NonEmptyList.agda
    else
      printf 'File GamesExperimental/NonEmptyList not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/HedbergApplications.lagda ]; then
        sexp ./source/UF/HedbergApplications.lagda
    elif [ -f ./source/UF/HedbergApplications.agda ]; then
        sexp ./source/UF/HedbergApplications.agda
    else
      printf 'File UF/HedbergApplications not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/SubtypeClassifier.lagda ]; then
        sexp ./source/UF/SubtypeClassifier.lagda
    elif [ -f ./source/UF/SubtypeClassifier.agda ]; then
        sexp ./source/UF/SubtypeClassifier.agda
    else
      printf 'File UF/SubtypeClassifier not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/PropTrunc.lagda ]; then
        sexp ./source/UF/PropTrunc.lagda
    elif [ -f ./source/UF/PropTrunc.agda ]; then
        sexp ./source/UF/PropTrunc.agda
    else
      printf 'File UF/PropTrunc not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Universe-Lifting.lagda ]; then
        sexp ./source/MGS/Universe-Lifting.lagda
    elif [ -f ./source/MGS/Universe-Lifting.agda ]; then
        sexp ./source/MGS/Universe-Lifting.agda
    else
      printf 'File MGS/Universe-Lifting not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Sets-Properties.lagda ]; then
        sexp ./source/UF/Sets-Properties.lagda
    elif [ -f ./source/UF/Sets-Properties.agda ]; then
        sexp ./source/UF/Sets-Properties.agda
    else
      printf 'File UF/Sets-Properties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DedekindReals/Multiplication.lagda ]; then
        sexp ./source/DedekindReals/Multiplication.lagda
    elif [ -f ./source/DedekindReals/Multiplication.agda ]; then
        sexp ./source/DedekindReals/Multiplication.agda
    else
      printf 'File DedekindReals/Multiplication not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Quotient.lagda ]; then
        sexp ./source/MGS/Quotient.lagda
    elif [ -f ./source/MGS/Quotient.agda ]; then
        sexp ./source/MGS/Quotient.agda
    else
      printf 'File MGS/Quotient not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Function-Graphs.lagda ]; then
        sexp ./source/MGS/Function-Graphs.lagda
    elif [ -f ./source/MGS/Function-Graphs.agda ]; then
        sexp ./source/MGS/Function-Graphs.agda
    else
      printf 'File MGS/Function-Graphs not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Choice.lagda ]; then
        sexp ./source/MGS/Choice.lagda
    elif [ -f ./source/MGS/Choice.agda ]; then
        sexp ./source/MGS/Choice.agda
    else
      printf 'File MGS/Choice not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Size.lagda ]; then
        sexp ./source/MGS/Size.lagda
    elif [ -f ./source/MGS/Size.agda ]; then
        sexp ./source/MGS/Size.agda
    else
      printf 'File MGS/Size not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/Classifiers.lagda ]; then
        sexp ./source/MGS/Classifiers.lagda
    elif [ -f ./source/MGS/Classifiers.agda ]; then
        sexp ./source/MGS/Classifiers.agda
    else
      printf 'File MGS/Classifiers not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Lifting/Set.lagda ]; then
        sexp ./source/Lifting/Set.lagda
    elif [ -f ./source/Lifting/Set.agda ]; then
        sexp ./source/Lifting/Set.agda
    else
      printf 'File Lifting/Set not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Games/J.lagda ]; then
        sexp ./source/Games/J.lagda
    elif [ -f ./source/Games/J.agda ]; then
        sexp ./source/Games/J.agda
    else
      printf 'File Games/J not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PCF/Lambda/AbstractSyntax.lagda ]; then
        sexp ./source/PCF/Lambda/AbstractSyntax.lagda
    elif [ -f ./source/PCF/Lambda/AbstractSyntax.agda ]; then
        sexp ./source/PCF/Lambda/AbstractSyntax.agda
    else
      printf 'File PCF/Lambda/AbstractSyntax not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PathSequences/index.lagda ]; then
        sexp ./source/PathSequences/index.lagda
    elif [ -f ./source/PathSequences/index.agda ]; then
        sexp ./source/PathSequences/index.agda
    else
      printf 'File PathSequences/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Relations/SRTclosure.lagda ]; then
        sexp ./source/Relations/SRTclosure.lagda
    elif [ -f ./source/Relations/SRTclosure.agda ]; then
        sexp ./source/Relations/SRTclosure.agda
    else
      printf 'File Relations/SRTclosure not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Field/DedekindReals.lagda ]; then
        sexp ./source/Field/DedekindReals.lagda
    elif [ -f ./source/Field/DedekindReals.agda ]; then
        sexp ./source/Field/DedekindReals.agda
    else
      printf 'File Field/DedekindReals not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Connected.lagda ]; then
        sexp ./source/UF/Connected.lagda
    elif [ -f ./source/UF/Connected.agda ]; then
        sexp ./source/UF/Connected.agda
    else
      printf 'File UF/Connected not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/GamesExperimental/J.lagda ]; then
        sexp ./source/GamesExperimental/J.lagda
    elif [ -f ./source/GamesExperimental/J.agda ]; then
        sexp ./source/GamesExperimental/J.agda
    else
      printf 'File GamesExperimental/J not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/OrderedTypes/Poset.lagda ]; then
        sexp ./source/OrderedTypes/Poset.lagda
    elif [ -f ./source/OrderedTypes/Poset.agda ]; then
        sexp ./source/OrderedTypes/Poset.agda
    else
      printf 'File OrderedTypes/Poset not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PCF/Combinatory/PCF.lagda ]; then
        sexp ./source/PCF/Combinatory/PCF.lagda
    elif [ -f ./source/PCF/Combinatory/PCF.agda ]; then
        sexp ./source/PCF/Combinatory/PCF.agda
    else
      printf 'File PCF/Combinatory/PCF not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/ExitPropTrunc.lagda ]; then
        sexp ./source/UF/ExitPropTrunc.lagda
    elif [ -f ./source/UF/ExitPropTrunc.agda ]; then
        sexp ./source/UF/ExitPropTrunc.agda
    else
      printf 'File UF/ExitPropTrunc not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Lower-FunExt.lagda ]; then
        sexp ./source/UF/Lower-FunExt.lagda
    elif [ -f ./source/UF/Lower-FunExt.agda ]; then
        sexp ./source/UF/Lower-FunExt.agda
    else
      printf 'File UF/Lower-FunExt not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DomainTheory/ScottModelOfPCF/PCF.lagda ]; then
        sexp ./source/DomainTheory/ScottModelOfPCF/PCF.lagda
    elif [ -f ./source/DomainTheory/ScottModelOfPCF/PCF.agda ]; then
        sexp ./source/DomainTheory/ScottModelOfPCF/PCF.agda
    else
      printf 'File DomainTheory/ScottModelOfPCF/PCF not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/SIP.lagda ]; then
        sexp ./source/MGS/SIP.lagda
    elif [ -f ./source/MGS/SIP.agda ]; then
        sexp ./source/MGS/SIP.agda
    else
      printf 'File MGS/SIP not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/More-Exercise-Solutions.lagda ]; then
        sexp ./source/MGS/More-Exercise-Solutions.lagda
    elif [ -f ./source/MGS/More-Exercise-Solutions.agda ]; then
        sexp ./source/MGS/More-Exercise-Solutions.agda
    else
      printf 'File MGS/More-Exercise-Solutions not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Games/JK.lagda ]; then
        sexp ./source/Games/JK.lagda
    elif [ -f ./source/Games/JK.agda ]; then
        sexp ./source/Games/JK.agda
    else
      printf 'File Games/JK not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PCF/Lambda/Substitution.lagda ]; then
        sexp ./source/PCF/Lambda/Substitution.lagda
    elif [ -f ./source/PCF/Lambda/Substitution.agda ]; then
        sexp ./source/PCF/Lambda/Substitution.agda
    else
      printf 'File PCF/Lambda/Substitution not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PCF/Lambda/BigStep.lagda ]; then
        sexp ./source/PCF/Lambda/BigStep.lagda
    elif [ -f ./source/PCF/Lambda/BigStep.agda ]; then
        sexp ./source/PCF/Lambda/BigStep.agda
    else
      printf 'File PCF/Lambda/BigStep not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Relations/ChurchRosser.lagda ]; then
        sexp ./source/Relations/ChurchRosser.lagda
    elif [ -f ./source/Relations/ChurchRosser.agda ]; then
        sexp ./source/Relations/ChurchRosser.agda
    else
      printf 'File Relations/ChurchRosser not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/GamesExperimental/JK.lagda ]; then
        sexp ./source/GamesExperimental/JK.lagda
    elif [ -f ./source/GamesExperimental/JK.agda ]; then
        sexp ./source/GamesExperimental/JK.agda
    else
      printf 'File GamesExperimental/JK not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/EquivalenceExamples.lagda ]; then
        sexp ./source/UF/EquivalenceExamples.lagda
    elif [ -f ./source/UF/EquivalenceExamples.agda ]; then
        sexp ./source/UF/EquivalenceExamples.agda
    else
      printf 'File UF/EquivalenceExamples not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MGS/index.lagda ]; then
        sexp ./source/MGS/index.lagda
    elif [ -f ./source/MGS/index.agda ]; then
        sexp ./source/MGS/index.agda
    else
      printf 'File MGS/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Games/FiniteHistoryDependent.lagda ]; then
        sexp ./source/Games/FiniteHistoryDependent.lagda
    elif [ -f ./source/Games/FiniteHistoryDependent.agda ]; then
        sexp ./source/Games/FiniteHistoryDependent.agda
    else
      printf 'File Games/FiniteHistoryDependent not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Relations/index.lagda ]; then
        sexp ./source/Relations/index.lagda
    elif [ -f ./source/Relations/index.agda ]; then
        sexp ./source/Relations/index.agda
    else
      printf 'File Relations/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PCF/Lambda/ApplicativeApproximation.lagda ]; then
        sexp ./source/PCF/Lambda/ApplicativeApproximation.lagda
    elif [ -f ./source/PCF/Lambda/ApplicativeApproximation.agda ]; then
        sexp ./source/PCF/Lambda/ApplicativeApproximation.agda
    else
      printf 'File PCF/Lambda/ApplicativeApproximation not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/GamesExperimental/FiniteHistoryDependent.lagda ]; then
        sexp ./source/GamesExperimental/FiniteHistoryDependent.lagda
    elif [ -f ./source/GamesExperimental/FiniteHistoryDependent.agda ]; then
        sexp ./source/GamesExperimental/FiniteHistoryDependent.agda
    else
      printf 'File GamesExperimental/FiniteHistoryDependent not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Lifting/Miscelanea.lagda ]; then
        sexp ./source/Lifting/Miscelanea.lagda
    elif [ -f ./source/Lifting/Miscelanea.agda ]; then
        sexp ./source/Lifting/Miscelanea.agda
    else
      printf 'File Lifting/Miscelanea not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/W/Properties.lagda ]; then
        sexp ./source/W/Properties.lagda
    elif [ -f ./source/W/Properties.agda ]; then
        sexp ./source/W/Properties.agda
    else
      printf 'File W/Properties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Equiv-FunExt.lagda ]; then
        sexp ./source/UF/Equiv-FunExt.lagda
    elif [ -f ./source/UF/Equiv-FunExt.agda ]; then
        sexp ./source/UF/Equiv-FunExt.agda
    else
      printf 'File UF/Equiv-FunExt not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Singleton-Properties.lagda ]; then
        sexp ./source/UF/Singleton-Properties.lagda
    elif [ -f ./source/UF/Singleton-Properties.agda ]; then
        sexp ./source/UF/Singleton-Properties.agda
    else
      printf 'File UF/Singleton-Properties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Games/Transformer.lagda ]; then
        sexp ./source/Games/Transformer.lagda
    elif [ -f ./source/Games/Transformer.agda ]; then
        sexp ./source/Games/Transformer.agda
    else
      printf 'File Games/Transformer not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Games/Constructor.lagda ]; then
        sexp ./source/Games/Constructor.lagda
    elif [ -f ./source/Games/Constructor.agda ]; then
        sexp ./source/Games/Constructor.agda
    else
      printf 'File Games/Constructor not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Modal/Open.lagda ]; then
        sexp ./source/Modal/Open.lagda
    elif [ -f ./source/Modal/Open.agda ]; then
        sexp ./source/Modal/Open.agda
    else
      printf 'File Modal/Open not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/GamesExperimental/Transformer.lagda ]; then
        sexp ./source/GamesExperimental/Transformer.lagda
    elif [ -f ./source/GamesExperimental/Transformer.agda ]; then
        sexp ./source/GamesExperimental/Transformer.agda
    else
      printf 'File GamesExperimental/Transformer not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/GamesExperimental/Constructor.lagda ]; then
        sexp ./source/GamesExperimental/Constructor.lagda
    elif [ -f ./source/GamesExperimental/Constructor.agda ]; then
        sexp ./source/GamesExperimental/Constructor.agda
    else
      printf 'File GamesExperimental/Constructor not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Categories/Category.lagda ]; then
        sexp ./source/Categories/Category.lagda
    elif [ -f ./source/Categories/Category.agda ]; then
        sexp ./source/Categories/Category.agda
    else
      printf 'File Categories/Category not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Yoneda.lagda ]; then
        sexp ./source/UF/Yoneda.lagda
    elif [ -f ./source/UF/Yoneda.agda ]; then
        sexp ./source/UF/Yoneda.agda
    else
      printf 'File UF/Yoneda not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/FunExt-from-Naive-FunExt.lagda ]; then
        sexp ./source/UF/FunExt-from-Naive-FunExt.lagda
    elif [ -f ./source/UF/FunExt-from-Naive-FunExt.agda ]; then
        sexp ./source/UF/FunExt-from-Naive-FunExt.agda
    else
      printf 'File UF/FunExt-from-Naive-FunExt not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Duploids/DeductiveSystem.lagda ]; then
        sexp ./source/Duploids/DeductiveSystem.lagda
    elif [ -f ./source/Duploids/DeductiveSystem.agda ]; then
        sexp ./source/Duploids/DeductiveSystem.agda
    else
      printf 'File Duploids/DeductiveSystem not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Categories/Functor.lagda ]; then
        sexp ./source/Categories/Functor.lagda
    elif [ -f ./source/Categories/Functor.agda ]; then
        sexp ./source/Categories/Functor.agda
    else
      printf 'File Categories/Functor not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/FunExt-Properties.lagda ]; then
        sexp ./source/UF/FunExt-Properties.lagda
    elif [ -f ./source/UF/FunExt-Properties.agda ]; then
        sexp ./source/UF/FunExt-Properties.agda
    else
      printf 'File UF/FunExt-Properties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Knapp-UA.lagda ]; then
        sexp ./source/UF/Knapp-UA.lagda
    elif [ -f ./source/UF/Knapp-UA.agda ]; then
        sexp ./source/UF/Knapp-UA.agda
    else
      printf 'File UF/Knapp-UA not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Duploids/Preduploid.lagda ]; then
        sexp ./source/Duploids/Preduploid.lagda
    elif [ -f ./source/Duploids/Preduploid.agda ]; then
        sexp ./source/Duploids/Preduploid.agda
    else
      printf 'File Duploids/Preduploid not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Duploids/Depolarization.lagda ]; then
        sexp ./source/Duploids/Depolarization.lagda
    elif [ -f ./source/Duploids/Depolarization.agda ]; then
        sexp ./source/Duploids/Depolarization.agda
    else
      printf 'File Duploids/Depolarization not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Categories/NaturalTransformation.lagda ]; then
        sexp ./source/Categories/NaturalTransformation.lagda
    elif [ -f ./source/Categories/NaturalTransformation.agda ]; then
        sexp ./source/Categories/NaturalTransformation.agda
    else
      printf 'File Categories/NaturalTransformation not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/UA-FunExt.lagda ]; then
        sexp ./source/UF/UA-FunExt.lagda
    elif [ -f ./source/UF/UA-FunExt.agda ]; then
        sexp ./source/UF/UA-FunExt.agda
    else
      printf 'File UF/UA-FunExt not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/HLevels.lagda ]; then
        sexp ./source/UF/HLevels.lagda
    elif [ -f ./source/UF/HLevels.agda ]; then
        sexp ./source/UF/HLevels.agda
    else
      printf 'File UF/HLevels not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Duploids/Duploid.lagda ]; then
        sexp ./source/Duploids/Duploid.lagda
    elif [ -f ./source/Duploids/Duploid.agda ]; then
        sexp ./source/Duploids/Duploid.agda
    else
      printf 'File Duploids/Duploid not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Categories/Adjunction.lagda ]; then
        sexp ./source/Categories/Adjunction.lagda
    elif [ -f ./source/Categories/Adjunction.agda ]; then
        sexp ./source/Categories/Adjunction.agda
    else
      printf 'File Categories/Adjunction not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/StructureIdentityPrinciple.lagda ]; then
        sexp ./source/UF/StructureIdentityPrinciple.lagda
    elif [ -f ./source/UF/StructureIdentityPrinciple.agda ]; then
        sexp ./source/UF/StructureIdentityPrinciple.agda
    else
      printf 'File UF/StructureIdentityPrinciple not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Embeddings.lagda ]; then
        sexp ./source/UF/Embeddings.lagda
    elif [ -f ./source/UF/Embeddings.agda ]; then
        sexp ./source/UF/Embeddings.agda
    else
      printf 'File UF/Embeddings not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Groupoids.lagda ]; then
        sexp ./source/UF/Groupoids.lagda
    elif [ -f ./source/UF/Groupoids.agda ]; then
        sexp ./source/UF/Groupoids.agda
    else
      printf 'File UF/Groupoids not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/SigmaIdentity.lagda ]; then
        sexp ./source/UF/SigmaIdentity.lagda
    elif [ -f ./source/UF/SigmaIdentity.agda ]; then
        sexp ./source/UF/SigmaIdentity.agda
    else
      printf 'File UF/SigmaIdentity not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Modal/Homotopy.lagda ]; then
        sexp ./source/Modal/Homotopy.lagda
    elif [ -f ./source/Modal/Homotopy.agda ]; then
        sexp ./source/Modal/Homotopy.agda
    else
      printf 'File Modal/Homotopy not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Duploids/index.lagda ]; then
        sexp ./source/Duploids/index.lagda
    elif [ -f ./source/Duploids/index.agda ]; then
        sexp ./source/Duploids/index.agda
    else
      printf 'File Duploids/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/ImageAndSurjection-Variation.lagda ]; then
        sexp ./source/UF/ImageAndSurjection-Variation.lagda
    elif [ -f ./source/UF/ImageAndSurjection-Variation.agda ]; then
        sexp ./source/UF/ImageAndSurjection-Variation.agda
    else
      printf 'File UF/ImageAndSurjection-Variation not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/PreUnivalence.lagda ]; then
        sexp ./source/UF/PreUnivalence.lagda
    elif [ -f ./source/UF/PreUnivalence.agda ]; then
        sexp ./source/UF/PreUnivalence.agda
    else
      printf 'File UF/PreUnivalence not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Categories/index.lagda ]; then
        sexp ./source/Categories/index.lagda
    elif [ -f ./source/Categories/index.agda ]; then
        sexp ./source/Categories/index.agda
    else
      printf 'File Categories/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/SIP.lagda ]; then
        sexp ./source/UF/SIP.lagda
    elif [ -f ./source/UF/SIP.agda ]; then
        sexp ./source/UF/SIP.agda
    else
      printf 'File UF/SIP not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Lifting/EmbeddingDirectly.lagda ]; then
        sexp ./source/Lifting/EmbeddingDirectly.lagda
    elif [ -f ./source/Lifting/EmbeddingDirectly.agda ]; then
        sexp ./source/Lifting/EmbeddingDirectly.agda
    else
      printf 'File Lifting/EmbeddingDirectly not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Section-Embedding.lagda ]; then
        sexp ./source/UF/Section-Embedding.lagda
    elif [ -f ./source/UF/Section-Embedding.agda ]; then
        sexp ./source/UF/Section-Embedding.agda
    else
      printf 'File UF/Section-Embedding not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Lifting/IdentityViaSIP.lagda ]; then
        sexp ./source/Lifting/IdentityViaSIP.lagda
    elif [ -f ./source/Lifting/IdentityViaSIP.agda ]; then
        sexp ./source/Lifting/IdentityViaSIP.agda
    else
      printf 'File Lifting/IdentityViaSIP not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/SubtypeClassifier-Properties.lagda ]; then
        sexp ./source/UF/SubtypeClassifier-Properties.lagda
    elif [ -f ./source/UF/SubtypeClassifier-Properties.agda ]; then
        sexp ./source/UF/SubtypeClassifier-Properties.agda
    else
      printf 'File UF/SubtypeClassifier-Properties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/ImageAndSurjection.lagda ]; then
        sexp ./source/UF/ImageAndSurjection.lagda
    elif [ -f ./source/UF/ImageAndSurjection.agda ]; then
        sexp ./source/UF/ImageAndSurjection.agda
    else
      printf 'File UF/ImageAndSurjection not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Classifiers-Old.lagda ]; then
        sexp ./source/UF/Classifiers-Old.lagda
    elif [ -f ./source/UF/Classifiers-Old.agda ]; then
        sexp ./source/UF/Classifiers-Old.agda
    else
      printf 'File UF/Classifiers-Old not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/BinarySystems/InitialBinarySystem.lagda ]; then
        sexp ./source/BinarySystems/InitialBinarySystem.lagda
    elif [ -f ./source/BinarySystems/InitialBinarySystem.agda ]; then
        sexp ./source/BinarySystems/InitialBinarySystem.agda
    else
      printf 'File BinarySystems/InitialBinarySystem not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Lifting/MonadVariation.lagda ]; then
        sexp ./source/Lifting/MonadVariation.lagda
    elif [ -f ./source/Lifting/MonadVariation.agda ]; then
        sexp ./source/Lifting/MonadVariation.agda
    else
      printf 'File Lifting/MonadVariation not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/CumulativeHierarchy.lagda ]; then
        sexp ./source/UF/CumulativeHierarchy.lagda
    elif [ -f ./source/UF/CumulativeHierarchy.agda ]; then
        sexp ./source/UF/CumulativeHierarchy.agda
    else
      printf 'File UF/CumulativeHierarchy not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/OrderedTypes/sigma-sup-lattice.lagda ]; then
        sexp ./source/OrderedTypes/sigma-sup-lattice.lagda
    elif [ -f ./source/OrderedTypes/sigma-sup-lattice.agda ]; then
        sexp ./source/OrderedTypes/sigma-sup-lattice.agda
    else
      printf 'File OrderedTypes/sigma-sup-lattice not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Quotient/Type.lagda ]; then
        sexp ./source/Quotient/Type.lagda
    elif [ -f ./source/Quotient/Type.agda ]; then
        sexp ./source/Quotient/Type.agda
    else
      printf 'File Quotient/Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Lifting/UnivalentPrecategory.lagda ]; then
        sexp ./source/Lifting/UnivalentPrecategory.lagda
    elif [ -f ./source/Lifting/UnivalentPrecategory.agda ]; then
        sexp ./source/Lifting/UnivalentPrecategory.agda
    else
      printf 'File Lifting/UnivalentPrecategory not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Lifting/EmbeddingViaSIP.lagda ]; then
        sexp ./source/Lifting/EmbeddingViaSIP.lagda
    elif [ -f ./source/Lifting/EmbeddingViaSIP.agda ]; then
        sexp ./source/Lifting/EmbeddingViaSIP.agda
    else
      printf 'File Lifting/EmbeddingViaSIP not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Lifting/Monad.lagda ]; then
        sexp ./source/Lifting/Monad.lagda
    elif [ -f ./source/Lifting/Monad.agda ]; then
        sexp ./source/Lifting/Monad.agda
    else
      printf 'File Lifting/Monad not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/IdEmbedding.lagda ]; then
        sexp ./source/UF/IdEmbedding.lagda
    elif [ -f ./source/UF/IdEmbedding.agda ]; then
        sexp ./source/UF/IdEmbedding.agda
    else
      printf 'File UF/IdEmbedding not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Logic.lagda ]; then
        sexp ./source/UF/Logic.lagda
    elif [ -f ./source/UF/Logic.agda ]; then
        sexp ./source/UF/Logic.agda
    else
      printf 'File UF/Logic not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Cardinals/Type.lagda ]; then
        sexp ./source/Cardinals/Type.lagda
    elif [ -f ./source/Cardinals/Type.agda ]; then
        sexp ./source/Cardinals/Type.agda
    else
      printf 'File Cardinals/Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Dominance/Definition.lagda ]; then
        sexp ./source/Dominance/Definition.lagda
    elif [ -f ./source/Dominance/Definition.agda ]; then
        sexp ./source/Dominance/Definition.agda
    else
      printf 'File Dominance/Definition not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Quotient/GivesPropTrunc.lagda ]; then
        sexp ./source/Quotient/GivesPropTrunc.lagda
    elif [ -f ./source/Quotient/GivesPropTrunc.agda ]; then
        sexp ./source/Quotient/GivesPropTrunc.agda
    else
      printf 'File Quotient/GivesPropTrunc not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Lifting/Algebras.lagda ]; then
        sexp ./source/Lifting/Algebras.lagda
    elif [ -f ./source/Lifting/Algebras.agda ]; then
        sexp ./source/Lifting/Algebras.agda
    else
      printf 'File Lifting/Algebras not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/NotionsOfDecidability/Decidable.lagda ]; then
        sexp ./source/NotionsOfDecidability/Decidable.lagda
    elif [ -f ./source/NotionsOfDecidability/Decidable.agda ]; then
        sexp ./source/NotionsOfDecidability/Decidable.agda
    else
      printf 'File NotionsOfDecidability/Decidable not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Cardinals/Preorder.lagda ]; then
        sexp ./source/Cardinals/Preorder.lagda
    elif [ -f ./source/Cardinals/Preorder.agda ]; then
        sexp ./source/Cardinals/Preorder.agda
    else
      printf 'File Cardinals/Preorder not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Dominance/Decidable.lagda ]; then
        sexp ./source/Dominance/Decidable.lagda
    elif [ -f ./source/Dominance/Decidable.agda ]; then
        sexp ./source/Dominance/Decidable.agda
    else
      printf 'File Dominance/Decidable not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/NotionsOfDecidability/Complemented.lagda ]; then
        sexp ./source/NotionsOfDecidability/Complemented.lagda
    elif [ -f ./source/NotionsOfDecidability/Complemented.agda ]; then
        sexp ./source/NotionsOfDecidability/Complemented.agda
    else
      printf 'File NotionsOfDecidability/Complemented not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/DiscreteAndSeparated.lagda ]; then
        sexp ./source/UF/DiscreteAndSeparated.lagda
    elif [ -f ./source/UF/DiscreteAndSeparated.agda ]; then
        sexp ./source/UF/DiscreteAndSeparated.agda
    else
      printf 'File UF/DiscreteAndSeparated not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/HiddenSwap.lagda ]; then
        sexp ./source/UF/HiddenSwap.lagda
    elif [ -f ./source/UF/HiddenSwap.agda ]; then
        sexp ./source/UF/HiddenSwap.agda
    else
      printf 'File UF/HiddenSwap not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DyadicsInductive/Dyadics.lagda ]; then
        sexp ./source/DyadicsInductive/Dyadics.lagda
    elif [ -f ./source/DyadicsInductive/Dyadics.agda ]; then
        sexp ./source/DyadicsInductive/Dyadics.agda
    else
      printf 'File DyadicsInductive/Dyadics not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Various/NonCollapsibleFamily.lagda ]; then
        sexp ./source/Various/NonCollapsibleFamily.lagda
    elif [ -f ./source/Various/NonCollapsibleFamily.agda ]; then
        sexp ./source/Various/NonCollapsibleFamily.agda
    else
      printf 'File Various/NonCollapsibleFamily not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/BinarySystems/InitialBinarySystem2.lagda ]; then
        sexp ./source/BinarySystems/InitialBinarySystem2.lagda
    elif [ -f ./source/BinarySystems/InitialBinarySystem2.agda ]; then
        sexp ./source/BinarySystems/InitialBinarySystem2.agda
    else
      printf 'File BinarySystems/InitialBinarySystem2 not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Circle/Integers-Properties.lagda ]; then
        sexp ./source/Circle/Integers-Properties.lagda
    elif [ -f ./source/Circle/Integers-Properties.agda ]; then
        sexp ./source/Circle/Integers-Properties.agda
    else
      printf 'File Circle/Integers-Properties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DiscreteGraphicMonoids/Type.lagda ]; then
        sexp ./source/DiscreteGraphicMonoids/Type.lagda
    elif [ -f ./source/DiscreteGraphicMonoids/Type.agda ]; then
        sexp ./source/DiscreteGraphicMonoids/Type.agda
    else
      printf 'File DiscreteGraphicMonoids/Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/ContinuityAxiom/UniformContinuity.lagda ]; then
        sexp ./source/ContinuityAxiom/UniformContinuity.lagda
    elif [ -f ./source/ContinuityAxiom/UniformContinuity.agda ]; then
        sexp ./source/ContinuityAxiom/UniformContinuity.agda
    else
      printf 'File ContinuityAxiom/UniformContinuity not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/Binary.lagda ]; then
        sexp ./source/Naturals/Binary.lagda
    elif [ -f ./source/Naturals/Binary.agda ]; then
        sexp ./source/Naturals/Binary.agda
    else
      printf 'File Naturals/Binary not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Maybe.lagda ]; then
        sexp ./source/MLTT/Maybe.lagda
    elif [ -f ./source/MLTT/Maybe.agda ]; then
        sexp ./source/MLTT/Maybe.agda
    else
      printf 'File MLTT/Maybe not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Factorial/Swap.lagda ]; then
        sexp ./source/Factorial/Swap.lagda
    elif [ -f ./source/Factorial/Swap.agda ]; then
        sexp ./source/Factorial/Swap.agda
    else
      printf 'File Factorial/Swap not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Integers/Type.lagda ]; then
        sexp ./source/Integers/Type.lagda
    elif [ -f ./source/Integers/Type.agda ]; then
        sexp ./source/Integers/Type.agda
    else
      printf 'File Integers/Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Various/LawvereFPT.lagda ]; then
        sexp ./source/Various/LawvereFPT.lagda
    elif [ -f ./source/Various/LawvereFPT.agda ]; then
        sexp ./source/Various/LawvereFPT.agda
    else
      printf 'File Various/LawvereFPT not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TypeTopology/Density.lagda ]; then
        sexp ./source/TypeTopology/Density.lagda
    elif [ -f ./source/TypeTopology/Density.agda ]; then
        sexp ./source/TypeTopology/Density.agda
    else
      printf 'File TypeTopology/Density not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DyadicsInductive/DyadicOrder.lagda ]; then
        sexp ./source/DyadicsInductive/DyadicOrder.lagda
    elif [ -f ./source/DyadicsInductive/DyadicOrder.agda ]; then
        sexp ./source/DyadicsInductive/DyadicOrder.agda
    else
      printf 'File DyadicsInductive/DyadicOrder not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/BinarySystems/index.lagda ]; then
        sexp ./source/BinarySystems/index.lagda
    elif [ -f ./source/BinarySystems/index.agda ]; then
        sexp ./source/BinarySystems/index.agda
    else
      printf 'File BinarySystems/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Circle/Integers-SymmetricInduction.lagda ]; then
        sexp ./source/Circle/Integers-SymmetricInduction.lagda
    elif [ -f ./source/Circle/Integers-SymmetricInduction.agda ]; then
        sexp ./source/Circle/Integers-SymmetricInduction.agda
    else
      printf 'File Circle/Integers-SymmetricInduction not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Circle/Induction.lagda ]; then
        sexp ./source/Circle/Induction.lagda
    elif [ -f ./source/Circle/Induction.agda ]; then
        sexp ./source/Circle/Induction.agda
    else
      printf 'File Circle/Induction not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Unsafe/Type-in-Type-False.lagda ]; then
        sexp ./source/Unsafe/Type-in-Type-False.lagda
    elif [ -f ./source/Unsafe/Type-in-Type-False.agda ]; then
        sexp ./source/Unsafe/Type-in-Type-False.agda
    else
      printf 'File Unsafe/Type-in-Type-False not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Factorial/Law.lagda ]; then
        sexp ./source/Factorial/Law.lagda
    elif [ -f ./source/Factorial/Law.agda ]; then
        sexp ./source/Factorial/Law.agda
    else
      printf 'File Factorial/Law not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Factorial/PlusOneLC.lagda ]; then
        sexp ./source/Factorial/PlusOneLC.lagda
    elif [ -f ./source/Factorial/PlusOneLC.agda ]; then
        sexp ./source/Factorial/PlusOneLC.agda
    else
      printf 'File Factorial/PlusOneLC not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Integers/Negation.lagda ]; then
        sexp ./source/Integers/Negation.lagda
    elif [ -f ./source/Integers/Negation.agda ]; then
        sexp ./source/Integers/Negation.agda
    else
      printf 'File Integers/Negation not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/PairFun.lagda ]; then
        sexp ./source/UF/PairFun.lagda
    elif [ -f ./source/UF/PairFun.agda ]; then
        sexp ./source/UF/PairFun.agda
    else
      printf 'File UF/PairFun not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DyadicsInductive/DyadicOrder-PropTrunc.lagda ]; then
        sexp ./source/DyadicsInductive/DyadicOrder-PropTrunc.lagda
    elif [ -f ./source/DyadicsInductive/DyadicOrder-PropTrunc.agda ]; then
        sexp ./source/DyadicsInductive/DyadicOrder-PropTrunc.agda
    else
      printf 'File DyadicsInductive/DyadicOrder-PropTrunc not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Dominance/Lifting.lagda ]; then
        sexp ./source/Dominance/Lifting.lagda
    elif [ -f ./source/Dominance/Lifting.agda ]; then
        sexp ./source/Dominance/Lifting.agda
    else
      printf 'File Dominance/Lifting not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Circle/Construction.lagda ]; then
        sexp ./source/Circle/Construction.lagda
    elif [ -f ./source/Circle/Construction.agda ]; then
        sexp ./source/Circle/Construction.agda
    else
      printf 'File Circle/Construction not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Factorial/index.lagda ]; then
        sexp ./source/Factorial/index.lagda
    elif [ -f ./source/Factorial/index.agda ]; then
        sexp ./source/Factorial/index.agda
    else
      printf 'File Factorial/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/IdentitySystems.lagda ]; then
        sexp ./source/UF/IdentitySystems.lagda
    elif [ -f ./source/UF/IdentitySystems.agda ]; then
        sexp ./source/UF/IdentitySystems.agda
    else
      printf 'File UF/IdentitySystems not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/PreSIP.lagda ]; then
        sexp ./source/UF/PreSIP.lagda
    elif [ -f ./source/UF/PreSIP.agda ]; then
        sexp ./source/UF/PreSIP.agda
    else
      printf 'File UF/PreSIP not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Fin/Properties.lagda ]; then
        sexp ./source/Fin/Properties.lagda
    elif [ -f ./source/Fin/Properties.agda ]; then
        sexp ./source/Fin/Properties.agda
    else
      printf 'File Fin/Properties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Integers/Addition.lagda ]; then
        sexp ./source/Integers/Addition.lagda
    elif [ -f ./source/Integers/Addition.agda ]; then
        sexp ./source/Integers/Addition.agda
    else
      printf 'File Integers/Addition not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/UniverseEmbedding.lagda ]; then
        sexp ./source/UF/UniverseEmbedding.lagda
    elif [ -f ./source/UF/UniverseEmbedding.agda ]; then
        sexp ./source/UF/UniverseEmbedding.agda
    else
      printf 'File UF/UniverseEmbedding not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DyadicsInductive/index.lagda ]; then
        sexp ./source/DyadicsInductive/index.lagda
    elif [ -f ./source/DyadicsInductive/index.agda ]; then
        sexp ./source/DyadicsInductive/index.agda
    else
      printf 'File DyadicsInductive/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/SemistrictIdentity.lagda ]; then
        sexp ./source/UF/SemistrictIdentity.lagda
    elif [ -f ./source/UF/SemistrictIdentity.agda ]; then
        sexp ./source/UF/SemistrictIdentity.agda
    else
      printf 'File UF/SemistrictIdentity not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Dominance/index.lagda ]; then
        sexp ./source/Dominance/index.lagda
    elif [ -f ./source/Dominance/index.agda ]; then
        sexp ./source/Dominance/index.agda
    else
      printf 'File Dominance/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Circle/index.lagda ]; then
        sexp ./source/Circle/index.lagda
    elif [ -f ./source/Circle/index.agda ]; then
        sexp ./source/Circle/index.agda
    else
      printf 'File Circle/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Coslice/Hom.lagda ]; then
        sexp ./source/Coslice/Hom.lagda
    elif [ -f ./source/Coslice/Hom.agda ]; then
        sexp ./source/Coslice/Hom.agda
    else
      printf 'File Coslice/Hom not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/Type.lagda ]; then
        sexp ./source/Groups/Type.lagda
    elif [ -f ./source/Groups/Type.agda ]; then
        sexp ./source/Groups/Type.agda
    else
      printf 'File Groups/Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/PreSIP-Examples.lagda ]; then
        sexp ./source/UF/PreSIP-Examples.lagda
    elif [ -f ./source/UF/PreSIP-Examples.agda ]; then
        sexp ./source/UF/PreSIP-Examples.agda
    else
      printf 'File UF/PreSIP-Examples not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Fin/Bishop.lagda ]; then
        sexp ./source/Fin/Bishop.lagda
    elif [ -f ./source/Fin/Bishop.agda ]; then
        sexp ./source/Fin/Bishop.agda
    else
      printf 'File Fin/Bishop not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Integers/Multiplication.lagda ]; then
        sexp ./source/Integers/Multiplication.lagda
    elif [ -f ./source/Integers/Multiplication.agda ]; then
        sexp ./source/Integers/Multiplication.agda
    else
      printf 'File Integers/Multiplication not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/ClassicalLogic.lagda ]; then
        sexp ./source/UF/ClassicalLogic.lagda
    elif [ -f ./source/UF/ClassicalLogic.agda ]; then
        sexp ./source/UF/ClassicalLogic.agda
    else
      printf 'File UF/ClassicalLogic not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/Type-Supplement.lagda ]; then
        sexp ./source/Groups/Type-Supplement.lagda
    elif [ -f ./source/Groups/Type-Supplement.agda ]; then
        sexp ./source/Groups/Type-Supplement.agda
    else
      printf 'File Groups/Type-Supplement not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/Aut.lagda ]; then
        sexp ./source/Groups/Aut.lagda
    elif [ -f ./source/Groups/Aut.agda ]; then
        sexp ./source/Groups/Aut.agda
    else
      printf 'File Groups/Aut not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/Opposite.lagda ]; then
        sexp ./source/Groups/Opposite.lagda
    elif [ -f ./source/Groups/Opposite.agda ]; then
        sexp ./source/Groups/Opposite.agda
    else
      printf 'File Groups/Opposite not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/Quotient.lagda ]; then
        sexp ./source/Groups/Quotient.lagda
    elif [ -f ./source/Groups/Quotient.agda ]; then
        sexp ./source/Groups/Quotient.agda
    else
      printf 'File Groups/Quotient not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/Image.lagda ]; then
        sexp ./source/Groups/Image.lagda
    elif [ -f ./source/Groups/Image.agda ]; then
        sexp ./source/Groups/Image.agda
    else
      printf 'File Groups/Image not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/Triv.lagda ]; then
        sexp ./source/Groups/Triv.lagda
    elif [ -f ./source/Groups/Triv.agda ]; then
        sexp ./source/Groups/Triv.agda
    else
      printf 'File Groups/Triv not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/Kernel.lagda ]; then
        sexp ./source/Groups/Kernel.lagda
    elif [ -f ./source/Groups/Kernel.agda ]; then
        sexp ./source/Groups/Kernel.agda
    else
      printf 'File Groups/Kernel not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/W/Numbers.lagda ]; then
        sexp ./source/W/Numbers.lagda
    elif [ -f ./source/W/Numbers.agda ]; then
        sexp ./source/W/Numbers.agda
    else
      printf 'File W/Numbers not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Coslice/index.lagda ]; then
        sexp ./source/Coslice/index.lagda
    elif [ -f ./source/Coslice/index.agda ]; then
        sexp ./source/Coslice/index.agda
    else
      printf 'File Coslice/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/Symmetric.lagda ]; then
        sexp ./source/Groups/Symmetric.lagda
    elif [ -f ./source/Groups/Symmetric.agda ]; then
        sexp ./source/Groups/Symmetric.agda
    else
      printf 'File Groups/Symmetric not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Fin/UniverseInvariance.lagda ]; then
        sexp ./source/Fin/UniverseInvariance.lagda
    elif [ -f ./source/Fin/UniverseInvariance.agda ]; then
        sexp ./source/Fin/UniverseInvariance.agda
    else
      printf 'File Fin/UniverseInvariance not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Integers/Exponentiation.lagda ]; then
        sexp ./source/Integers/Exponentiation.lagda
    elif [ -f ./source/Integers/Exponentiation.agda ]; then
        sexp ./source/Integers/Exponentiation.agda
    else
      printf 'File Integers/Exponentiation not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Taboos/DrinkerParadox.lagda ]; then
        sexp ./source/Taboos/DrinkerParadox.lagda
    elif [ -f ./source/Taboos/DrinkerParadox.agda ]; then
        sexp ./source/Taboos/DrinkerParadox.agda
    else
      printf 'File Taboos/DrinkerParadox not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Powerset-MultiUniverse.lagda ]; then
        sexp ./source/UF/Powerset-MultiUniverse.lagda
    elif [ -f ./source/UF/Powerset-MultiUniverse.agda ]; then
        sexp ./source/UF/Powerset-MultiUniverse.agda
    else
      printf 'File UF/Powerset-MultiUniverse not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Integers/Abs.lagda ]; then
        sexp ./source/Integers/Abs.lagda
    elif [ -f ./source/Integers/Abs.agda ]; then
        sexp ./source/Integers/Abs.agda
    else
      printf 'File Integers/Abs not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Size.lagda ]; then
        sexp ./source/UF/Size.lagda
    elif [ -f ./source/UF/Size.agda ]; then
        sexp ./source/UF/Size.agda
    else
      printf 'File UF/Size not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Ordinals/Notions.lagda ]; then
        sexp ./source/Ordinals/Notions.lagda
    elif [ -f ./source/Ordinals/Notions.agda ]; then
        sexp ./source/Ordinals/Notions.agda
    else
      printf 'File Ordinals/Notions not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Various/CantorTheoremForEmbeddings.lagda ]; then
        sexp ./source/Various/CantorTheoremForEmbeddings.lagda
    elif [ -f ./source/Various/CantorTheoremForEmbeddings.agda ]; then
        sexp ./source/Various/CantorTheoremForEmbeddings.agda
    else
      printf 'File Various/CantorTheoremForEmbeddings not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/GroupActions.lagda ]; then
        sexp ./source/Groups/GroupActions.lagda
    elif [ -f ./source/Groups/GroupActions.agda ]; then
        sexp ./source/Groups/GroupActions.agda
    else
      printf 'File Groups/GroupActions not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/Homomorphisms.lagda ]; then
        sexp ./source/Groups/Homomorphisms.lagda
    elif [ -f ./source/Groups/Homomorphisms.agda ]; then
        sexp ./source/Groups/Homomorphisms.agda
    else
      printf 'File Groups/Homomorphisms not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/W/Paths.lagda ]; then
        sexp ./source/W/Paths.lagda
    elif [ -f ./source/W/Paths.agda ]; then
        sexp ./source/W/Paths.agda
    else
      printf 'File W/Paths not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/CumulativeHierarchy-LocallySmall.lagda ]; then
        sexp ./source/UF/CumulativeHierarchy-LocallySmall.lagda
    elif [ -f ./source/UF/CumulativeHierarchy-LocallySmall.agda ]; then
        sexp ./source/UF/CumulativeHierarchy-LocallySmall.agda
    else
      printf 'File UF/CumulativeHierarchy-LocallySmall not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Quotient/GivesSetReplacement.lagda ]; then
        sexp ./source/Quotient/GivesSetReplacement.lagda
    elif [ -f ./source/Quotient/GivesSetReplacement.agda ]; then
        sexp ./source/Quotient/GivesSetReplacement.agda
    else
      printf 'File Quotient/GivesSetReplacement not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/HiggsInvolutionTheorem.lagda ]; then
        sexp ./source/UF/HiggsInvolutionTheorem.lagda
    elif [ -f ./source/UF/HiggsInvolutionTheorem.agda ]; then
        sexp ./source/UF/HiggsInvolutionTheorem.agda
    else
      printf 'File UF/HiggsInvolutionTheorem not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Slice/Family.lagda ]; then
        sexp ./source/Slice/Family.lagda
    elif [ -f ./source/Slice/Family.agda ]; then
        sexp ./source/Slice/Family.agda
    else
      printf 'File Slice/Family not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Iterative/Multisets.lagda ]; then
        sexp ./source/Iterative/Multisets.lagda
    elif [ -f ./source/Iterative/Multisets.agda ]; then
        sexp ./source/Iterative/Multisets.agda
    else
      printf 'File Iterative/Multisets not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Powerset.lagda ]; then
        sexp ./source/UF/Powerset.lagda
    elif [ -f ./source/UF/Powerset.agda ]; then
        sexp ./source/UF/Powerset.agda
    else
      printf 'File UF/Powerset not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/Order.lagda ]; then
        sexp ./source/Naturals/Order.lagda
    elif [ -f ./source/Naturals/Order.agda ]; then
        sexp ./source/Naturals/Order.agda
    else
      printf 'File Naturals/Order not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/NotNotStablePropositions.lagda ]; then
        sexp ./source/UF/NotNotStablePropositions.lagda
    elif [ -f ./source/UF/NotNotStablePropositions.agda ]; then
        sexp ./source/UF/NotNotStablePropositions.agda
    else
      printf 'File UF/NotNotStablePropositions not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Lifting/Size.lagda ]; then
        sexp ./source/Lifting/Size.lagda
    elif [ -f ./source/Lifting/Size.agda ]; then
        sexp ./source/Lifting/Size.agda
    else
      printf 'File Lifting/Size not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Ordinals/Underlying.lagda ]; then
        sexp ./source/Ordinals/Underlying.lagda
    elif [ -f ./source/Ordinals/Underlying.agda ]; then
        sexp ./source/Ordinals/Underlying.agda
    else
      printf 'File Ordinals/Underlying not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/TruncationLevels.lagda ]; then
        sexp ./source/UF/TruncationLevels.lagda
    elif [ -f ./source/UF/TruncationLevels.agda ]; then
        sexp ./source/UF/TruncationLevels.agda
    else
      printf 'File UF/TruncationLevels not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Cardinals/Successor.lagda ]; then
        sexp ./source/Cardinals/Successor.lagda
    elif [ -f ./source/Cardinals/Successor.agda ]; then
        sexp ./source/Cardinals/Successor.agda
    else
      printf 'File Cardinals/Successor not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Powerset-Resizing.lagda ]; then
        sexp ./source/UF/Powerset-Resizing.lagda
    elif [ -f ./source/UF/Powerset-Resizing.agda ]; then
        sexp ./source/UF/Powerset-Resizing.agda
    else
      printf 'File UF/Powerset-Resizing not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/Torsors.lagda ]; then
        sexp ./source/Groups/Torsors.lagda
    elif [ -f ./source/Groups/Torsors.agda ]; then
        sexp ./source/Groups/Torsors.agda
    else
      printf 'File Groups/Torsors not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/W/index.lagda ]; then
        sexp ./source/W/index.lagda
    elif [ -f ./source/W/index.agda ]; then
        sexp ./source/W/index.agda
    else
      printf 'File W/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/RootsTruncation.lagda ]; then
        sexp ./source/Naturals/RootsTruncation.lagda
    elif [ -f ./source/Naturals/RootsTruncation.agda ]; then
        sexp ./source/Naturals/RootsTruncation.agda
    else
      printf 'File Naturals/RootsTruncation not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TWA/Thesis/Chapter2/Sequences.lagda ]; then
        sexp ./source/TWA/Thesis/Chapter2/Sequences.lagda
    elif [ -f ./source/TWA/Thesis/Chapter2/Sequences.agda ]; then
        sexp ./source/TWA/Thesis/Chapter2/Sequences.agda
    else
      printf 'File TWA/Thesis/Chapter2/Sequences not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Choice.lagda ]; then
        sexp ./source/UF/Choice.lagda
    elif [ -f ./source/UF/Choice.agda ]; then
        sexp ./source/UF/Choice.agda
    else
      printf 'File UF/Choice not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/OrderedTypes/FreeSupLattice.lagda ]; then
        sexp ./source/OrderedTypes/FreeSupLattice.lagda
    elif [ -f ./source/OrderedTypes/FreeSupLattice.agda ]; then
        sexp ./source/OrderedTypes/FreeSupLattice.agda
    else
      printf 'File OrderedTypes/FreeSupLattice not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Quotient/Large-Variation.lagda ]; then
        sexp ./source/Quotient/Large-Variation.lagda
    elif [ -f ./source/Quotient/Large-Variation.agda ]; then
        sexp ./source/Quotient/Large-Variation.agda
    else
      printf 'File Quotient/Large-Variation not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Locales/DirectedFamily.lagda ]; then
        sexp ./source/Locales/DirectedFamily.lagda
    elif [ -f ./source/Locales/DirectedFamily.agda ]; then
        sexp ./source/Locales/DirectedFamily.agda
    else
      printf 'File Locales/DirectedFamily not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Quotient/Large.lagda ]; then
        sexp ./source/Quotient/Large.lagda
    elif [ -f ./source/Quotient/Large.agda ]; then
        sexp ./source/Quotient/Large.agda
    else
      printf 'File Quotient/Large not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Fin/Variation.lagda ]; then
        sexp ./source/Fin/Variation.lagda
    elif [ -f ./source/Fin/Variation.agda ]; then
        sexp ./source/Fin/Variation.agda
    else
      printf 'File Fin/Variation not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Classifiers.lagda ]; then
        sexp ./source/UF/Classifiers.lagda
    elif [ -f ./source/UF/Classifiers.agda ]; then
        sexp ./source/UF/Classifiers.agda
    else
      printf 'File UF/Classifiers not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Iterative/Sets.lagda ]; then
        sexp ./source/Iterative/Sets.lagda
    elif [ -f ./source/Iterative/Sets.agda ]; then
        sexp ./source/Iterative/Sets.agda
    else
      printf 'File Iterative/Sets not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/NotionsOfDecidability/DecidableClassifier.lagda ]; then
        sexp ./source/NotionsOfDecidability/DecidableClassifier.lagda
    elif [ -f ./source/NotionsOfDecidability/DecidableClassifier.agda ]; then
        sexp ./source/NotionsOfDecidability/DecidableClassifier.agda
    else
      printf 'File NotionsOfDecidability/DecidableClassifier not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/List.lagda ]; then
        sexp ./source/MLTT/List.lagda
    elif [ -f ./source/MLTT/List.agda ]; then
        sexp ./source/MLTT/List.agda
    else
      printf 'File MLTT/List not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DomainTheory/Basics/Dcpo.lagda ]; then
        sexp ./source/DomainTheory/Basics/Dcpo.lagda
    elif [ -f ./source/DomainTheory/Basics/Dcpo.agda ]; then
        sexp ./source/DomainTheory/Basics/Dcpo.agda
    else
      printf 'File DomainTheory/Basics/Dcpo not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/Division.lagda ]; then
        sexp ./source/Naturals/Division.lagda
    elif [ -f ./source/Naturals/Division.agda ]; then
        sexp ./source/Naturals/Division.agda
    else
      printf 'File Naturals/Division not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Integers/Order.lagda ]; then
        sexp ./source/Integers/Order.lagda
    elif [ -f ./source/Integers/Order.agda ]; then
        sexp ./source/Integers/Order.agda
    else
      printf 'File Integers/Order not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/ExitTruncation.lagda ]; then
        sexp ./source/Naturals/ExitTruncation.lagda
    elif [ -f ./source/Naturals/ExitTruncation.agda ]; then
        sexp ./source/Naturals/ExitTruncation.agda
    else
      printf 'File Naturals/ExitTruncation not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Apartness/Definition.lagda ]; then
        sexp ./source/Apartness/Definition.lagda
    elif [ -f ./source/Apartness/Definition.agda ]; then
        sexp ./source/Apartness/Definition.agda
    else
      printf 'File Apartness/Definition not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InjectiveTypes/Blackboard.lagda ]; then
        sexp ./source/InjectiveTypes/Blackboard.lagda
    elif [ -f ./source/InjectiveTypes/Blackboard.agda ]; then
        sexp ./source/InjectiveTypes/Blackboard.agda
    else
      printf 'File InjectiveTypes/Blackboard not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Ordinals/Type.lagda ]; then
        sexp ./source/Ordinals/Type.lagda
    elif [ -f ./source/Ordinals/Type.agda ]; then
        sexp ./source/Ordinals/Type.agda
    else
      printf 'File Ordinals/Type not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/TruncatedTypes.lagda ]; then
        sexp ./source/UF/TruncatedTypes.lagda
    elif [ -f ./source/UF/TruncatedTypes.agda ]; then
        sexp ./source/UF/TruncatedTypes.agda
    else
      printf 'File UF/TruncatedTypes not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Cardinals/index.lagda ]; then
        sexp ./source/Cardinals/index.lagda
    elif [ -f ./source/Cardinals/index.agda ]; then
        sexp ./source/Cardinals/index.agda
    else
      printf 'File Cardinals/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DomainTheory/IdealCompletion/IdealCompletion.lagda ]; then
        sexp ./source/DomainTheory/IdealCompletion/IdealCompletion.lagda
    elif [ -f ./source/DomainTheory/IdealCompletion/IdealCompletion.agda ]; then
        sexp ./source/DomainTheory/IdealCompletion/IdealCompletion.agda
    else
      printf 'File DomainTheory/IdealCompletion/IdealCompletion not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Various/Hydra.lagda ]; then
        sexp ./source/Various/Hydra.lagda
    elif [ -f ./source/Various/Hydra.agda ]; then
        sexp ./source/Various/Hydra.agda
    else
      printf 'File Various/Hydra not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/Subgroups.lagda ]; then
        sexp ./source/Groups/Subgroups.lagda
    elif [ -f ./source/Groups/Subgroups.agda ]; then
        sexp ./source/Groups/Subgroups.agda
    else
      printf 'File Groups/Subgroups not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Apartness/NegationOfApartness.lagda ]; then
        sexp ./source/Apartness/NegationOfApartness.lagda
    elif [ -f ./source/Apartness/NegationOfApartness.agda ]; then
        sexp ./source/Apartness/NegationOfApartness.agda
    else
      printf 'File Apartness/NegationOfApartness not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Apartness/Morphisms.lagda ]; then
        sexp ./source/Apartness/Morphisms.lagda
    elif [ -f ./source/Apartness/Morphisms.agda ]; then
        sexp ./source/Apartness/Morphisms.agda
    else
      printf 'File Apartness/Morphisms not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Apartness/Examples.lagda ]; then
        sexp ./source/Apartness/Examples.lagda
    elif [ -f ./source/Apartness/Examples.agda ]; then
        sexp ./source/Apartness/Examples.agda
    else
      printf 'File Apartness/Examples not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DiscreteGraphicMonoids/ListsWithoutRepetitions.lagda ]; then
        sexp ./source/DiscreteGraphicMonoids/ListsWithoutRepetitions.lagda
    elif [ -f ./source/DiscreteGraphicMonoids/ListsWithoutRepetitions.agda ]; then
        sexp ./source/DiscreteGraphicMonoids/ListsWithoutRepetitions.agda
    else
      printf 'File DiscreteGraphicMonoids/ListsWithoutRepetitions not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TWA/Thesis/Chapter5/Integers.lagda ]; then
        sexp ./source/TWA/Thesis/Chapter5/Integers.lagda
    elif [ -f ./source/TWA/Thesis/Chapter5/Integers.agda ]; then
        sexp ./source/TWA/Thesis/Chapter5/Integers.agda
    else
      printf 'File TWA/Thesis/Chapter5/Integers not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InjectiveTypes/Article.lagda ]; then
        sexp ./source/InjectiveTypes/Article.lagda
    elif [ -f ./source/InjectiveTypes/Article.agda ]; then
        sexp ./source/InjectiveTypes/Article.agda
    else
      printf 'File InjectiveTypes/Article not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Apartness/Properties.lagda ]; then
        sexp ./source/Apartness/Properties.lagda
    elif [ -f ./source/Apartness/Properties.agda ]; then
        sexp ./source/Apartness/Properties.agda
    else
      printf 'File Apartness/Properties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InjectiveTypes/Sigma.lagda ]; then
        sexp ./source/InjectiveTypes/Sigma.lagda
    elif [ -f ./source/InjectiveTypes/Sigma.agda ]; then
        sexp ./source/InjectiveTypes/Sigma.agda
    else
      printf 'File InjectiveTypes/Sigma not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Ordinals/TrichotomousType.lagda ]; then
        sexp ./source/Ordinals/TrichotomousType.lagda
    elif [ -f ./source/Ordinals/TrichotomousType.agda ]; then
        sexp ./source/Ordinals/TrichotomousType.agda
    else
      printf 'File Ordinals/TrichotomousType not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InjectiveTypes/Subtypes.lagda ]; then
        sexp ./source/InjectiveTypes/Subtypes.lagda
    elif [ -f ./source/InjectiveTypes/Subtypes.agda ]; then
        sexp ./source/InjectiveTypes/Subtypes.agda
    else
      printf 'File InjectiveTypes/Subtypes not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/gist/remove-swap.lagda ]; then
        sexp ./source/gist/remove-swap.lagda
    elif [ -f ./source/gist/remove-swap.agda ]; then
        sexp ./source/gist/remove-swap.agda
    else
      printf 'File gist/remove-swap not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Ordinals/WellOrderingTaboo.lagda ]; then
        sexp ./source/Ordinals/WellOrderingTaboo.lagda
    elif [ -f ./source/Ordinals/WellOrderingTaboo.agda ]; then
        sexp ./source/Ordinals/WellOrderingTaboo.agda
    else
      printf 'File Ordinals/WellOrderingTaboo not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/SmallnessProperties.lagda ]; then
        sexp ./source/UF/SmallnessProperties.lagda
    elif [ -f ./source/UF/SmallnessProperties.agda ]; then
        sexp ./source/UF/SmallnessProperties.agda
    else
      printf 'File UF/SmallnessProperties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Quotient/Effectivity.lagda ]; then
        sexp ./source/Quotient/Effectivity.lagda
    elif [ -f ./source/Quotient/Effectivity.agda ]; then
        sexp ./source/Quotient/Effectivity.agda
    else
      printf 'File Quotient/Effectivity not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Quotient/FromSetReplacement.lagda ]; then
        sexp ./source/Quotient/FromSetReplacement.lagda
    elif [ -f ./source/Quotient/FromSetReplacement.agda ]; then
        sexp ./source/Quotient/FromSetReplacement.agda
    else
      printf 'File Quotient/FromSetReplacement not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/List-Properties.lagda ]; then
        sexp ./source/MLTT/List-Properties.lagda
    elif [ -f ./source/MLTT/List-Properties.agda ]; then
        sexp ./source/MLTT/List-Properties.agda
    else
      printf 'File MLTT/List-Properties not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DomainTheory/Topology/ScottTopology.lagda ]; then
        sexp ./source/DomainTheory/Topology/ScottTopology.lagda
    elif [ -f ./source/DomainTheory/Topology/ScottTopology.agda ]; then
        sexp ./source/DomainTheory/Topology/ScottTopology.agda
    else
      printf 'File DomainTheory/Topology/ScottTopology not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/OrderedTypes/PosetReflection.lagda ]; then
        sexp ./source/OrderedTypes/PosetReflection.lagda
    elif [ -f ./source/OrderedTypes/PosetReflection.agda ]; then
        sexp ./source/OrderedTypes/PosetReflection.agda
    else
      printf 'File OrderedTypes/PosetReflection not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Fin/Embeddings.lagda ]; then
        sexp ./source/Fin/Embeddings.lagda
    elif [ -f ./source/Fin/Embeddings.agda ]; then
        sexp ./source/Fin/Embeddings.agda
    else
      printf 'File Fin/Embeddings not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Fin.lagda ]; then
        sexp ./source/MLTT/Fin.lagda
    elif [ -f ./source/MLTT/Fin.agda ]; then
        sexp ./source/MLTT/Fin.agda
    else
      printf 'File MLTT/Fin not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Slice/Construction.lagda ]; then
        sexp ./source/Slice/Construction.lagda
    elif [ -f ./source/Slice/Construction.agda ]; then
        sexp ./source/Slice/Construction.agda
    else
      printf 'File Slice/Construction not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/Parity.lagda ]; then
        sexp ./source/Naturals/Parity.lagda
    elif [ -f ./source/Naturals/Parity.agda ]; then
        sexp ./source/Naturals/Parity.agda
    else
      printf 'File Naturals/Parity not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Ordinals/Maps.lagda ]; then
        sexp ./source/Ordinals/Maps.lagda
    elif [ -f ./source/Ordinals/Maps.agda ]; then
        sexp ./source/Ordinals/Maps.agda
    else
      printf 'File Ordinals/Maps not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/SIP-Examples.lagda ]; then
        sexp ./source/UF/SIP-Examples.lagda
    elif [ -f ./source/UF/SIP-Examples.agda ]; then
        sexp ./source/UF/SIP-Examples.agda
    else
      printf 'File UF/SIP-Examples not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InjectiveTypes/OverSmallMaps.lagda ]; then
        sexp ./source/InjectiveTypes/OverSmallMaps.lagda
    elif [ -f ./source/InjectiveTypes/OverSmallMaps.agda ]; then
        sexp ./source/InjectiveTypes/OverSmallMaps.agda
    else
      printf 'File InjectiveTypes/OverSmallMaps not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Ordinals/WellOrderArithmetic.lagda ]; then
        sexp ./source/Ordinals/WellOrderArithmetic.lagda
    elif [ -f ./source/Ordinals/WellOrderArithmetic.agda ]; then
        sexp ./source/Ordinals/WellOrderArithmetic.agda
    else
      printf 'File Ordinals/WellOrderArithmetic not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Locales/Frame.lagda ]; then
        sexp ./source/Locales/Frame.lagda
    elif [ -f ./source/Locales/Frame.agda ]; then
        sexp ./source/Locales/Frame.agda
    else
      printf 'File Locales/Frame not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Lifting/Miscelanea-PropExt-FunExt.lagda ]; then
        sexp ./source/Lifting/Miscelanea-PropExt-FunExt.lagda
    elif [ -f ./source/Lifting/Miscelanea-PropExt-FunExt.agda ]; then
        sexp ./source/Lifting/Miscelanea-PropExt-FunExt.agda
    else
      printf 'File Lifting/Miscelanea-PropExt-FunExt not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DomainTheory/Basics/Miscelanea.lagda ]; then
        sexp ./source/DomainTheory/Basics/Miscelanea.lagda
    elif [ -f ./source/DomainTheory/Basics/Miscelanea.agda ]; then
        sexp ./source/DomainTheory/Basics/Miscelanea.agda
    else
      printf 'File DomainTheory/Basics/Miscelanea not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/HCF.lagda ]; then
        sexp ./source/Naturals/HCF.lagda
    elif [ -f ./source/Naturals/HCF.agda ]; then
        sexp ./source/Naturals/HCF.agda
    else
      printf 'File Naturals/HCF not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Integers/Division.lagda ]; then
        sexp ./source/Integers/Division.lagda
    elif [ -f ./source/Integers/Division.agda ]; then
        sexp ./source/Integers/Division.agda
    else
      printf 'File Integers/Division not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TypeTopology/Cantor.lagda ]; then
        sexp ./source/TypeTopology/Cantor.lagda
    elif [ -f ./source/TypeTopology/Cantor.agda ]; then
        sexp ./source/TypeTopology/Cantor.agda
    else
      printf 'File TypeTopology/Cantor not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TypeTopology/TotallySeparated.lagda ]; then
        sexp ./source/TypeTopology/TotallySeparated.lagda
    elif [ -f ./source/TypeTopology/TotallySeparated.agda ]; then
        sexp ./source/TypeTopology/TotallySeparated.agda
    else
      printf 'File TypeTopology/TotallySeparated not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/Truncations.lagda ]; then
        sexp ./source/UF/Truncations.lagda
    elif [ -f ./source/UF/Truncations.agda ]; then
        sexp ./source/UF/Truncations.agda
    else
      printf 'File UF/Truncations not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Various/Pataraia.lagda ]; then
        sexp ./source/Various/Pataraia.lagda
    elif [ -f ./source/Various/Pataraia.agda ]; then
        sexp ./source/Various/Pataraia.agda
    else
      printf 'File Various/Pataraia not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/Cokernel.lagda ]; then
        sexp ./source/Groups/Cokernel.lagda
    elif [ -f ./source/Groups/Cokernel.agda ]; then
        sexp ./source/Groups/Cokernel.agda
    else
      printf 'File Groups/Cokernel not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Naturals/index.lagda ]; then
        sexp ./source/Naturals/index.lagda
    elif [ -f ./source/Naturals/index.agda ]; then
        sexp ./source/Naturals/index.agda
    else
      printf 'File Naturals/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Apartness/TightReflection.lagda ]; then
        sexp ./source/Apartness/TightReflection.lagda
    elif [ -f ./source/Apartness/TightReflection.agda ]; then
        sexp ./source/Apartness/TightReflection.agda
    else
      printf 'File Apartness/TightReflection not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DiscreteGraphicMonoids/LWRDGM.lagda ]; then
        sexp ./source/DiscreteGraphicMonoids/LWRDGM.lagda
    elif [ -f ./source/DiscreteGraphicMonoids/LWRDGM.agda ]; then
        sexp ./source/DiscreteGraphicMonoids/LWRDGM.agda
    else
      printf 'File DiscreteGraphicMonoids/LWRDGM not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DiscreteGraphicMonoids/ListsWithoutRepetitionsMore.lagda ]; then
        sexp ./source/DiscreteGraphicMonoids/ListsWithoutRepetitionsMore.lagda
    elif [ -f ./source/DiscreteGraphicMonoids/ListsWithoutRepetitionsMore.agda ]; then
        sexp ./source/DiscreteGraphicMonoids/ListsWithoutRepetitionsMore.agda
    else
      printf 'File DiscreteGraphicMonoids/ListsWithoutRepetitionsMore not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Lifting/index.lagda ]; then
        sexp ./source/Lifting/index.lagda
    elif [ -f ./source/Lifting/index.agda ]; then
        sexp ./source/Lifting/index.agda
    else
      printf 'File Lifting/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TWA/Thesis/AndrewSneap/DyadicRationals.lagda ]; then
        sexp ./source/TWA/Thesis/AndrewSneap/DyadicRationals.lagda
    elif [ -f ./source/TWA/Thesis/AndrewSneap/DyadicRationals.agda ]; then
        sexp ./source/TWA/Thesis/AndrewSneap/DyadicRationals.agda
    else
      printf 'File TWA/Thesis/AndrewSneap/DyadicRationals not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TWA/Thesis/Chapter5/BoehmStructure.lagda ]; then
        sexp ./source/TWA/Thesis/Chapter5/BoehmStructure.lagda
    elif [ -f ./source/TWA/Thesis/Chapter5/BoehmStructure.agda ]; then
        sexp ./source/TWA/Thesis/Chapter5/BoehmStructure.agda
    else
      printf 'File TWA/Thesis/Chapter5/BoehmStructure not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TWA/Thesis/Chapter2/Vectors.lagda ]; then
        sexp ./source/TWA/Thesis/Chapter2/Vectors.lagda
    elif [ -f ./source/TWA/Thesis/Chapter2/Vectors.agda ]; then
        sexp ./source/TWA/Thesis/Chapter2/Vectors.agda
    else
      printf 'File TWA/Thesis/Chapter2/Vectors not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TWA/SIP-IntervalObject.lagda ]; then
        sexp ./source/TWA/SIP-IntervalObject.lagda
    elif [ -f ./source/TWA/SIP-IntervalObject.agda ]; then
        sexp ./source/TWA/SIP-IntervalObject.agda
    else
      printf 'File TWA/SIP-IntervalObject not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TypeTopology/CantorMinusPoint.lagda ]; then
        sexp ./source/TypeTopology/CantorMinusPoint.lagda
    elif [ -f ./source/TypeTopology/CantorMinusPoint.agda ]; then
        sexp ./source/TypeTopology/CantorMinusPoint.agda
    else
      printf 'File TypeTopology/CantorMinusPoint not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Modal/ReflectiveSubuniverse.lagda ]; then
        sexp ./source/Modal/ReflectiveSubuniverse.lagda
    elif [ -f ./source/Modal/ReflectiveSubuniverse.agda ]; then
        sexp ./source/Modal/ReflectiveSubuniverse.agda
    else
      printf 'File Modal/ReflectiveSubuniverse not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TypeTopology/CantorSearch.lagda ]; then
        sexp ./source/TypeTopology/CantorSearch.lagda
    elif [ -f ./source/TypeTopology/CantorSearch.agda ]; then
        sexp ./source/TypeTopology/CantorSearch.agda
    else
      printf 'File TypeTopology/CantorSearch not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Slice/IdentityViaSIP.lagda ]; then
        sexp ./source/Slice/IdentityViaSIP.lagda
    elif [ -f ./source/Slice/IdentityViaSIP.agda ]; then
        sexp ./source/Slice/IdentityViaSIP.agda
    else
      printf 'File Slice/IdentityViaSIP not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/Free.lagda ]; then
        sexp ./source/Groups/Free.lagda
    elif [ -f ./source/Groups/Free.agda ]; then
        sexp ./source/Groups/Free.agda
    else
      printf 'File Groups/Free not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/OrderedTypes/Frame.lagda ]; then
        sexp ./source/OrderedTypes/Frame.lagda
    elif [ -f ./source/OrderedTypes/Frame.agda ]; then
        sexp ./source/OrderedTypes/Frame.agda
    else
      printf 'File OrderedTypes/Frame not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/OrderedTypes/TwoElementPoset.lagda ]; then
        sexp ./source/OrderedTypes/TwoElementPoset.lagda
    elif [ -f ./source/OrderedTypes/TwoElementPoset.agda ]; then
        sexp ./source/OrderedTypes/TwoElementPoset.agda
    else
      printf 'File OrderedTypes/TwoElementPoset not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Quotient/index.lagda ]; then
        sexp ./source/Quotient/index.lagda
    elif [ -f ./source/Quotient/index.agda ]; then
        sexp ./source/Quotient/index.agda
    else
      printf 'File Quotient/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Integers/Parity.lagda ]; then
        sexp ./source/Integers/Parity.lagda
    elif [ -f ./source/Integers/Parity.agda ]; then
        sexp ./source/Integers/Parity.agda
    else
      printf 'File Integers/Parity not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Locales/DirectedFamily-Poset.lagda ]; then
        sexp ./source/Locales/DirectedFamily-Poset.lagda
    elif [ -f ./source/Locales/DirectedFamily-Poset.agda ]; then
        sexp ./source/Locales/DirectedFamily-Poset.agda
    else
      printf 'File Locales/DirectedFamily-Poset not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Locales/DiscreteLocale/Definition.lagda ]; then
        sexp ./source/Locales/DiscreteLocale/Definition.lagda
    elif [ -f ./source/Locales/DiscreteLocale/Definition.agda ]; then
        sexp ./source/Locales/DiscreteLocale/Definition.agda
    else
      printf 'File Locales/DiscreteLocale/Definition not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Locales/Point/Definition.lagda ]; then
        sexp ./source/Locales/Point/Definition.lagda
    elif [ -f ./source/Locales/Point/Definition.agda ]; then
        sexp ./source/Locales/Point/Definition.agda
    else
      printf 'File Locales/Point/Definition not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Locales/ScottLocale/Definition.lagda ]; then
        sexp ./source/Locales/ScottLocale/Definition.lagda
    elif [ -f ./source/Locales/ScottLocale/Definition.agda ]; then
        sexp ./source/Locales/ScottLocale/Definition.agda
    else
      printf 'File Locales/ScottLocale/Definition not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Locales/ScottContinuity.lagda ]; then
        sexp ./source/Locales/ScottContinuity.lagda
    elif [ -f ./source/Locales/ScottContinuity.agda ]; then
        sexp ./source/Locales/ScottContinuity.agda
    else
      printf 'File Locales/ScottContinuity not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Locales/WellInside.lagda ]; then
        sexp ./source/Locales/WellInside.lagda
    elif [ -f ./source/Locales/WellInside.agda ]; then
        sexp ./source/Locales/WellInside.agda
    else
      printf 'File Locales/WellInside not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Locales/WayBelowRelation/Definition.lagda ]; then
        sexp ./source/Locales/WayBelowRelation/Definition.lagda
    elif [ -f ./source/Locales/WayBelowRelation/Definition.agda ]; then
        sexp ./source/Locales/WayBelowRelation/Definition.agda
    else
      printf 'File Locales/WayBelowRelation/Definition not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/OrderedTypes/SupLattice.lagda ]; then
        sexp ./source/OrderedTypes/SupLattice.lagda
    elif [ -f ./source/OrderedTypes/SupLattice.agda ]; then
        sexp ./source/OrderedTypes/SupLattice.agda
    else
      printf 'File OrderedTypes/SupLattice not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/Vector.lagda ]; then
        sexp ./source/MLTT/Vector.lagda
    elif [ -f ./source/MLTT/Vector.agda ]; then
        sexp ./source/MLTT/Vector.agda
    else
      printf 'File MLTT/Vector not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/CoNaturals/GenericConvergentSequence2.lagda ]; then
        sexp ./source/CoNaturals/GenericConvergentSequence2.lagda
    elif [ -f ./source/CoNaturals/GenericConvergentSequence2.agda ]; then
        sexp ./source/CoNaturals/GenericConvergentSequence2.agda
    else
      printf 'File CoNaturals/GenericConvergentSequence2 not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Ordinals/Equivalence.lagda ]; then
        sexp ./source/Ordinals/Equivalence.lagda
    elif [ -f ./source/Ordinals/Equivalence.agda ]; then
        sexp ./source/Ordinals/Equivalence.agda
    else
      printf 'File Ordinals/Equivalence not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Locales/DistributiveLattice/Definition.lagda ]; then
        sexp ./source/Locales/DistributiveLattice/Definition.lagda
    elif [ -f ./source/Locales/DistributiveLattice/Definition.agda ]; then
        sexp ./source/Locales/DistributiveLattice/Definition.agda
    else
      printf 'File Locales/DistributiveLattice/Definition not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Locales/GaloisConnection.lagda ]; then
        sexp ./source/Locales/GaloisConnection.lagda
    elif [ -f ./source/Locales/GaloisConnection.agda ]; then
        sexp ./source/Locales/GaloisConnection.agda
    else
      printf 'File Locales/GaloisConnection not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Locales/ContinuousMap/FrameHomomorphism-Definition.lagda ]; then
        sexp ./source/Locales/ContinuousMap/FrameHomomorphism-Definition.lagda
    elif [ -f ./source/Locales/ContinuousMap/FrameHomomorphism-Definition.agda ]; then
        sexp ./source/Locales/ContinuousMap/FrameHomomorphism-Definition.agda
    else
      printf 'File Locales/ContinuousMap/FrameHomomorphism-Definition not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DomainTheory/Basics/Pointed.lagda ]; then
        sexp ./source/DomainTheory/Basics/Pointed.lagda
    elif [ -f ./source/DomainTheory/Basics/Pointed.agda ]; then
        sexp ./source/DomainTheory/Basics/Pointed.agda
    else
      printf 'File DomainTheory/Basics/Pointed not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Integers/HCF.lagda ]; then
        sexp ./source/Integers/HCF.lagda
    elif [ -f ./source/Integers/HCF.agda ]; then
        sexp ./source/Integers/HCF.agda
    else
      printf 'File Integers/HCF not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TypeTopology/DisconnectedTypes.lagda ]; then
        sexp ./source/TypeTopology/DisconnectedTypes.lagda
    elif [ -f ./source/TypeTopology/DisconnectedTypes.agda ]; then
        sexp ./source/TypeTopology/DisconnectedTypes.agda
    else
      printf 'File TypeTopology/DisconnectedTypes not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/CoNaturals/GenericConvergentSequence.lagda ]; then
        sexp ./source/CoNaturals/GenericConvergentSequence.lagda
    elif [ -f ./source/CoNaturals/GenericConvergentSequence.agda ]; then
        sexp ./source/CoNaturals/GenericConvergentSequence.agda
    else
      printf 'File CoNaturals/GenericConvergentSequence not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TypeTopology/CompactTypes.lagda ]; then
        sexp ./source/TypeTopology/CompactTypes.lagda
    elif [ -f ./source/TypeTopology/CompactTypes.agda ]; then
        sexp ./source/TypeTopology/CompactTypes.agda
    else
      printf 'File TypeTopology/CompactTypes not found' >&2  # write error message to stderr
      exit 1
    fi
        
if [ -f ./source/Locales/index.lagda ]; then
    sexp ./source/Locales/index.lagda &
elif [ -f ./source/Locales/index.agda ]; then
    sexp ./source/Locales/index.agda &
else
  printf 'File Locales/index not found' >&2  # write error message to stderr
  exit 1
fi

if [ -f ./source/InjectiveTypes/index.lagda ]; then
    sexp ./source/InjectiveTypes/index.lagda &
elif [ -f ./source/InjectiveTypes/index.agda ]; then
    sexp ./source/InjectiveTypes/index.agda &
else
  printf 'File InjectiveTypes/index not found' >&2  # write error message to stderr
  exit 1
fi

wait

sexp ./source/AllModulesIndex.lagda
