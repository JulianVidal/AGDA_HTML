#!/bin/zsh

if [ -f ./source/index.lagda ]; then
    sexp ./source/index.lagda &
elif [ -f ./source/index.agda ]; then
    sexp ./source/index.agda &
else
  printf 'File index not found' >&2  # write error message to stderr
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
    
if [ -f ./source/Locales/index.lagda ]; then
    sexp ./source/Locales/index.lagda &
elif [ -f ./source/Locales/index.agda ]; then
    sexp ./source/Locales/index.agda &
else
  printf 'File Locales/index not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/Various/index.lagda ]; then
    sexp ./source/Various/index.lagda &
elif [ -f ./source/Various/index.agda ]; then
    sexp ./source/Various/index.agda &
else
  printf 'File Various/index not found' >&2  # write error message to stderr
  exit 1
fi
    
if [ -f ./source/DomainTheory/index.lagda ]; then
    sexp ./source/DomainTheory/index.lagda &
elif [ -f ./source/DomainTheory/index.agda ]; then
    sexp ./source/DomainTheory/index.agda &
else
  printf 'File DomainTheory/index not found' >&2  # write error message to stderr
  exit 1
fi
    
sexp ./source/AllModulesIndex.lagda &

wait
