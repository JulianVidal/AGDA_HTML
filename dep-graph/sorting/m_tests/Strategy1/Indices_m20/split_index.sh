#!/bin/zsh

    if [ -f ./index-0.lagda ]; then
        agda ./index-0.lagda 
    elif [ -f ./index-0.agda ]; then
        agda ./index-0.agda 
    else
      printf 'File index-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-1-0.lagda ]; then
        agda ./index-1-0.lagda &
    elif [ -f ./index-1-0.agda ]; then
        agda ./index-1-0.agda &
    else
      printf 'File index-1-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-1-1.lagda ]; then
        agda ./index-1-1.lagda &
    elif [ -f ./index-1-1.agda ]; then
        agda ./index-1-1.agda &
    else
      printf 'File index-1-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-2.lagda ]; then
        agda ./index-2.lagda 
    elif [ -f ./index-2.agda ]; then
        agda ./index-2.agda 
    else
      printf 'File index-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-3-0.lagda ]; then
        agda ./index-3-0.lagda &
    elif [ -f ./index-3-0.agda ]; then
        agda ./index-3-0.agda &
    else
      printf 'File index-3-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-3-1.lagda ]; then
        agda ./index-3-1.lagda &
    elif [ -f ./index-3-1.agda ]; then
        agda ./index-3-1.agda &
    else
      printf 'File index-3-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-5-0.lagda ]; then
        agda ./index-5-0.lagda &
    elif [ -f ./index-5-0.agda ]; then
        agda ./index-5-0.agda &
    else
      printf 'File index-5-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-5-1.lagda ]; then
        agda ./index-5-1.lagda &
    elif [ -f ./index-5-1.agda ]; then
        agda ./index-5-1.agda &
    else
      printf 'File index-5-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-7-0.lagda ]; then
        agda ./index-7-0.lagda &
    elif [ -f ./index-7-0.agda ]; then
        agda ./index-7-0.agda &
    else
      printf 'File index-7-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-7-1.lagda ]; then
        agda ./index-7-1.lagda &
    elif [ -f ./index-7-1.agda ]; then
        agda ./index-7-1.agda &
    else
      printf 'File index-7-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-9-0.lagda ]; then
        agda ./index-9-0.lagda &
    elif [ -f ./index-9-0.agda ]; then
        agda ./index-9-0.agda &
    else
      printf 'File index-9-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-9-1.lagda ]; then
        agda ./index-9-1.lagda &
    elif [ -f ./index-9-1.agda ]; then
        agda ./index-9-1.agda &
    else
      printf 'File index-9-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-11-0.lagda ]; then
        agda ./index-11-0.lagda &
    elif [ -f ./index-11-0.agda ]; then
        agda ./index-11-0.agda &
    else
      printf 'File index-11-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-11-1.lagda ]; then
        agda ./index-11-1.lagda &
    elif [ -f ./index-11-1.agda ]; then
        agda ./index-11-1.agda &
    else
      printf 'File index-11-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-11-2.lagda ]; then
        agda ./index-11-2.lagda &
    elif [ -f ./index-11-2.agda ]; then
        agda ./index-11-2.agda &
    else
      printf 'File index-11-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-13-0.lagda ]; then
        agda ./index-13-0.lagda &
    elif [ -f ./index-13-0.agda ]; then
        agda ./index-13-0.agda &
    else
      printf 'File index-13-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-1.lagda ]; then
        agda ./index-13-1.lagda &
    elif [ -f ./index-13-1.agda ]; then
        agda ./index-13-1.agda &
    else
      printf 'File index-13-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-15-0.lagda ]; then
        agda ./index-15-0.lagda &
    elif [ -f ./index-15-0.agda ]; then
        agda ./index-15-0.agda &
    else
      printf 'File index-15-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-15-1.lagda ]; then
        agda ./index-15-1.lagda &
    elif [ -f ./index-15-1.agda ]; then
        agda ./index-15-1.agda &
    else
      printf 'File index-15-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-17-0.lagda ]; then
        agda ./index-17-0.lagda &
    elif [ -f ./index-17-0.agda ]; then
        agda ./index-17-0.agda &
    else
      printf 'File index-17-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-17-1.lagda ]; then
        agda ./index-17-1.lagda &
    elif [ -f ./index-17-1.agda ]; then
        agda ./index-17-1.agda &
    else
      printf 'File index-17-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-19-0.lagda ]; then
        agda ./index-19-0.lagda &
    elif [ -f ./index-19-0.agda ]; then
        agda ./index-19-0.agda &
    else
      printf 'File index-19-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-19-1.lagda ]; then
        agda ./index-19-1.lagda &
    elif [ -f ./index-19-1.agda ]; then
        agda ./index-19-1.agda &
    else
      printf 'File index-19-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-21-0.lagda ]; then
        agda ./index-21-0.lagda &
    elif [ -f ./index-21-0.agda ]; then
        agda ./index-21-0.agda &
    else
      printf 'File index-21-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-21-1.lagda ]; then
        agda ./index-21-1.lagda &
    elif [ -f ./index-21-1.agda ]; then
        agda ./index-21-1.agda &
    else
      printf 'File index-21-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-22.lagda ]; then
        agda ./index-22.lagda 
    elif [ -f ./index-22.agda ]; then
        agda ./index-22.agda 
    else
      printf 'File index-22 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-23-0.lagda ]; then
        agda ./index-23-0.lagda &
    elif [ -f ./index-23-0.agda ]; then
        agda ./index-23-0.agda &
    else
      printf 'File index-23-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-23-1.lagda ]; then
        agda ./index-23-1.lagda &
    elif [ -f ./index-23-1.agda ]; then
        agda ./index-23-1.agda &
    else
      printf 'File index-23-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-24.lagda ]; then
        agda ./index-24.lagda 
    elif [ -f ./index-24.agda ]; then
        agda ./index-24.agda 
    else
      printf 'File index-24 not found' >&2  # write error message to stderr
      exit 1
    fi
    