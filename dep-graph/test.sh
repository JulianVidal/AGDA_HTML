#!/bin/zsh

if [ -f ./source/Integers/index,MetricSpaces/index,DyadicsInductive/index,PCF/Combinatory/index,Slice/index,TWA/index,DomainTheory/index,W/index,Locales/index,Apartness/index,Taboos/index,InjectiveTypes/index,Factorial/index,Various/index,Notation/index,Groups/index,Naturals/index,CantorSchroederBernstein/index,Fin/index,MLTT/index,TypeTopology/index,UF/index,NotionsOfDecidability/index,OrderedTypes/index,Ordinals/index,Dominance/index,MGS/index,Lifting/index,CoNaturals/index,Modal/index,Quotient/index,Relations/index,DedekindReals/index,Iterative/index,Rationals/index,TWA/Thesis/index.lagda ]; then
    sexp ./source/Integers/index,MetricSpaces/index,DyadicsInductive/index,PCF/Combinatory/index,Slice/index,TWA/index,DomainTheory/index,W/index,Locales/index,Apartness/index,Taboos/index,InjectiveTypes/index,Factorial/index,Various/index,Notation/index,Groups/index,Naturals/index,CantorSchroederBernstein/index,Fin/index,MLTT/index,TypeTopology/index,UF/index,NotionsOfDecidability/index,OrderedTypes/index,Ordinals/index,Dominance/index,MGS/index,Lifting/index,CoNaturals/index,Modal/index,Quotient/index,Relations/index,DedekindReals/index,Iterative/index,Rationals/index,TWA/Thesis/index.lagda
elif [ -f ./source/Integers/index,MetricSpaces/index,DyadicsInductive/index,PCF/Combinatory/index,Slice/index,TWA/index,DomainTheory/index,W/index,Locales/index,Apartness/index,Taboos/index,InjectiveTypes/index,Factorial/index,Various/index,Notation/index,Groups/index,Naturals/index,CantorSchroederBernstein/index,Fin/index,MLTT/index,TypeTopology/index,UF/index,NotionsOfDecidability/index,OrderedTypes/index,Ordinals/index,Dominance/index,MGS/index,Lifting/index,CoNaturals/index,Modal/index,Quotient/index,Relations/index,DedekindReals/index,Iterative/index,Rationals/index,TWA/Thesis/index.agda ]; then
    sexp ./source/Integers/index,MetricSpaces/index,DyadicsInductive/index,PCF/Combinatory/index,Slice/index,TWA/index,DomainTheory/index,W/index,Locales/index,Apartness/index,Taboos/index,InjectiveTypes/index,Factorial/index,Various/index,Notation/index,Groups/index,Naturals/index,CantorSchroederBernstein/index,Fin/index,MLTT/index,TypeTopology/index,UF/index,NotionsOfDecidability/index,OrderedTypes/index,Ordinals/index,Dominance/index,MGS/index,Lifting/index,CoNaturals/index,Modal/index,Quotient/index,Relations/index,DedekindReals/index,Iterative/index,Rationals/index,TWA/Thesis/index.agda
else
  printf 'File Integers/index,MetricSpaces/index,DyadicsInductive/index,PCF/Combinatory/index,Slice/index,TWA/index,DomainTheory/index,W/index,Locales/index,Apartness/index,Taboos/index,InjectiveTypes/index,Factorial/index,Various/index,Notation/index,Groups/index,Naturals/index,CantorSchroederBernstein/index,Fin/index,MLTT/index,TypeTopology/index,UF/index,NotionsOfDecidability/index,OrderedTypes/index,Ordinals/index,Dominance/index,MGS/index,Lifting/index,CoNaturals/index,Modal/index,Quotient/index,Relations/index,DedekindReals/index,Iterative/index,Rationals/index,TWA/Thesis/index not found' >&2  # write error message to stderr
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
