#!/bin/zsh

    if [ -f ./source/MetricSpaces/index.lagda ]; then
        sexp ./source/MetricSpaces/index.lagda
    elif [ -f ./source/MetricSpaces/index.agda ]; then
        sexp ./source/MetricSpaces/index.agda
    else
      printf 'File MetricSpaces/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Modal/index.lagda ]; then
        sexp ./source/Modal/index.lagda
    elif [ -f ./source/Modal/index.agda ]; then
        sexp ./source/Modal/index.agda
    else
      printf 'File Modal/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TWA/index.lagda ]; then
        sexp ./source/TWA/index.lagda
    elif [ -f ./source/TWA/index.agda ]; then
        sexp ./source/TWA/index.agda
    else
      printf 'File TWA/index not found' >&2  # write error message to stderr
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
        
    if [ -f ./source/CoNaturals/index.lagda ]; then
        sexp ./source/CoNaturals/index.lagda
    elif [ -f ./source/CoNaturals/index.agda ]; then
        sexp ./source/CoNaturals/index.agda
    else
      printf 'File CoNaturals/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/CantorSchroederBernstein/index.lagda ]; then
        sexp ./source/CantorSchroederBernstein/index.lagda
    elif [ -f ./source/CantorSchroederBernstein/index.agda ]; then
        sexp ./source/CantorSchroederBernstein/index.agda
    else
      printf 'File CantorSchroederBernstein/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Groups/index.lagda ]; then
        sexp ./source/Groups/index.lagda
    elif [ -f ./source/Groups/index.agda ]; then
        sexp ./source/Groups/index.agda
    else
      printf 'File Groups/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Integers/index.lagda ]; then
        sexp ./source/Integers/index.lagda
    elif [ -f ./source/Integers/index.agda ]; then
        sexp ./source/Integers/index.agda
    else
      printf 'File Integers/index not found' >&2  # write error message to stderr
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
        
    if [ -f ./source/Naturals/index.lagda ]; then
        sexp ./source/Naturals/index.lagda
    elif [ -f ./source/Naturals/index.agda ]; then
        sexp ./source/Naturals/index.agda
    else
      printf 'File Naturals/index not found' >&2  # write error message to stderr
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
        
    if [ -f ./source/Quotient/index.lagda ]; then
        sexp ./source/Quotient/index.lagda
    elif [ -f ./source/Quotient/index.agda ]; then
        sexp ./source/Quotient/index.agda
    else
      printf 'File Quotient/index not found' >&2  # write error message to stderr
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
        
    if [ -f ./source/Factorial/index.lagda ]; then
        sexp ./source/Factorial/index.lagda
    elif [ -f ./source/Factorial/index.agda ]; then
        sexp ./source/Factorial/index.agda
    else
      printf 'File Factorial/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/PCF/Combinatory/index.lagda ]; then
        sexp ./source/PCF/Combinatory/index.lagda
    elif [ -f ./source/PCF/Combinatory/index.agda ]; then
        sexp ./source/PCF/Combinatory/index.agda
    else
      printf 'File PCF/Combinatory/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/InjectiveTypes/index.lagda ]; then
        sexp ./source/InjectiveTypes/index.lagda
    elif [ -f ./source/InjectiveTypes/index.agda ]; then
        sexp ./source/InjectiveTypes/index.agda
    else
      printf 'File InjectiveTypes/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/OrderedTypes/index.lagda ]; then
        sexp ./source/OrderedTypes/index.lagda
    elif [ -f ./source/OrderedTypes/index.agda ]; then
        sexp ./source/OrderedTypes/index.agda
    else
      printf 'File OrderedTypes/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DedekindReals/index.lagda ]; then
        sexp ./source/DedekindReals/index.lagda
    elif [ -f ./source/DedekindReals/index.agda ]; then
        sexp ./source/DedekindReals/index.agda
    else
      printf 'File DedekindReals/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/MLTT/index.lagda ]; then
        sexp ./source/MLTT/index.lagda
    elif [ -f ./source/MLTT/index.agda ]; then
        sexp ./source/MLTT/index.agda
    else
      printf 'File MLTT/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Apartness/index.lagda ]; then
        sexp ./source/Apartness/index.lagda
    elif [ -f ./source/Apartness/index.agda ]; then
        sexp ./source/Apartness/index.agda
    else
      printf 'File Apartness/index not found' >&2  # write error message to stderr
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
        
    if [ -f ./source/TypeTopology/index.lagda ]; then
        sexp ./source/TypeTopology/index.lagda
    elif [ -f ./source/TypeTopology/index.agda ]; then
        sexp ./source/TypeTopology/index.agda
    else
      printf 'File TypeTopology/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/TWA/Thesis/index.lagda ]; then
        sexp ./source/TWA/Thesis/index.lagda
    elif [ -f ./source/TWA/Thesis/index.agda ]; then
        sexp ./source/TWA/Thesis/index.agda
    else
      printf 'File TWA/Thesis/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Various/index.lagda ]; then
        sexp ./source/Various/index.lagda
    elif [ -f ./source/Various/index.agda ]; then
        sexp ./source/Various/index.agda
    else
      printf 'File Various/index not found' >&2  # write error message to stderr
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
        
    if [ -f ./source/Taboos/index.lagda ]; then
        sexp ./source/Taboos/index.lagda
    elif [ -f ./source/Taboos/index.agda ]; then
        sexp ./source/Taboos/index.agda
    else
      printf 'File Taboos/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Fin/index.lagda ]; then
        sexp ./source/Fin/index.lagda
    elif [ -f ./source/Fin/index.agda ]; then
        sexp ./source/Fin/index.agda
    else
      printf 'File Fin/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Locales/index.lagda ]; then
        sexp ./source/Locales/index.lagda
    elif [ -f ./source/Locales/index.agda ]; then
        sexp ./source/Locales/index.agda
    else
      printf 'File Locales/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Slice/index.lagda ]; then
        sexp ./source/Slice/index.lagda
    elif [ -f ./source/Slice/index.agda ]; then
        sexp ./source/Slice/index.agda
    else
      printf 'File Slice/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Iterative/index.lagda ]; then
        sexp ./source/Iterative/index.lagda
    elif [ -f ./source/Iterative/index.agda ]; then
        sexp ./source/Iterative/index.agda
    else
      printf 'File Iterative/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/DomainTheory/index.lagda ]; then
        sexp ./source/DomainTheory/index.lagda
    elif [ -f ./source/DomainTheory/index.agda ]; then
        sexp ./source/DomainTheory/index.agda
    else
      printf 'File DomainTheory/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Rationals/index.lagda ]; then
        sexp ./source/Rationals/index.lagda
    elif [ -f ./source/Rationals/index.agda ]; then
        sexp ./source/Rationals/index.agda
    else
      printf 'File Rationals/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/Ordinals/index.lagda ]; then
        sexp ./source/Ordinals/index.lagda
    elif [ -f ./source/Ordinals/index.agda ]; then
        sexp ./source/Ordinals/index.agda
    else
      printf 'File Ordinals/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
    if [ -f ./source/UF/index.lagda ]; then
        sexp ./source/UF/index.lagda
    elif [ -f ./source/UF/index.agda ]; then
        sexp ./source/UF/index.agda
    else
      printf 'File UF/index not found' >&2  # write error message to stderr
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
        
    if [ -f ./source/NotionsOfDecidability/index.lagda ]; then
        sexp ./source/NotionsOfDecidability/index.lagda
    elif [ -f ./source/NotionsOfDecidability/index.agda ]; then
        sexp ./source/NotionsOfDecidability/index.agda
    else
      printf 'File NotionsOfDecidability/index not found' >&2  # write error message to stderr
      exit 1
    fi
        
if [ -f ./source/Duploids/index.lagda ]; then
    sexp ./source/Duploids/index.lagda &
elif [ -f ./source/Duploids/index.agda ]; then
    sexp ./source/Duploids/index.agda &
else
  printf 'File Duploids/index not found' >&2  # write error message to stderr
  exit 1
fi

if [ -f ./source/EffectfulForcing/index.lagda ]; then
    sexp ./source/EffectfulForcing/index.lagda &
elif [ -f ./source/EffectfulForcing/index.agda ]; then
    sexp ./source/EffectfulForcing/index.agda &
else
  printf 'File EffectfulForcing/index not found' >&2  # write error message to stderr
  exit 1
fi

wait

sexp ./source/AllModulesIndex.lagda
