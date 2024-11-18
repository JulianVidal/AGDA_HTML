#!/bin/zsh

    if [ -f ./source/index-0.lagda ]; then
        sexp ./source/index-0.lagda 
    elif [ -f ./source/index-0.agda ]; then
        sexp ./source/index-0.agda 
    else
      printf 'File index-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    