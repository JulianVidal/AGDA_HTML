#!/bin/zsh

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
    
    if [ -f ./index-1-2.lagda ]; then
        agda ./index-1-2.lagda &
    elif [ -f ./index-1-2.agda ]; then
        agda ./index-1-2.agda &
    else
      printf 'File index-1-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-1-3.lagda ]; then
        agda ./index-1-3.lagda &
    elif [ -f ./index-1-3.agda ]; then
        agda ./index-1-3.agda &
    else
      printf 'File index-1-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-1-4.lagda ]; then
        agda ./index-1-4.lagda &
    elif [ -f ./index-1-4.agda ]; then
        agda ./index-1-4.agda &
    else
      printf 'File index-1-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

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
    
    if [ -f ./index-3-2.lagda ]; then
        agda ./index-3-2.lagda &
    elif [ -f ./index-3-2.agda ]; then
        agda ./index-3-2.agda &
    else
      printf 'File index-3-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-3-3.lagda ]; then
        agda ./index-3-3.lagda &
    elif [ -f ./index-3-3.agda ]; then
        agda ./index-3-3.agda &
    else
      printf 'File index-3-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-3-4.lagda ]; then
        agda ./index-3-4.lagda &
    elif [ -f ./index-3-4.agda ]; then
        agda ./index-3-4.agda &
    else
      printf 'File index-3-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-3-5.lagda ]; then
        agda ./index-3-5.lagda &
    elif [ -f ./index-3-5.agda ]; then
        agda ./index-3-5.agda &
    else
      printf 'File index-3-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-3-6.lagda ]; then
        agda ./index-3-6.lagda &
    elif [ -f ./index-3-6.agda ]; then
        agda ./index-3-6.agda &
    else
      printf 'File index-3-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-3-7.lagda ]; then
        agda ./index-3-7.lagda &
    elif [ -f ./index-3-7.agda ]; then
        agda ./index-3-7.agda &
    else
      printf 'File index-3-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-3-8.lagda ]; then
        agda ./index-3-8.lagda &
    elif [ -f ./index-3-8.agda ]; then
        agda ./index-3-8.agda &
    else
      printf 'File index-3-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-3-9.lagda ]; then
        agda ./index-3-9.lagda &
    elif [ -f ./index-3-9.agda ]; then
        agda ./index-3-9.agda &
    else
      printf 'File index-3-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-3-10.lagda ]; then
        agda ./index-3-10.lagda &
    elif [ -f ./index-3-10.agda ]; then
        agda ./index-3-10.agda &
    else
      printf 'File index-3-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-3-11.lagda ]; then
        agda ./index-3-11.lagda &
    elif [ -f ./index-3-11.agda ]; then
        agda ./index-3-11.agda &
    else
      printf 'File index-3-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-3-12.lagda ]; then
        agda ./index-3-12.lagda &
    elif [ -f ./index-3-12.agda ]; then
        agda ./index-3-12.agda &
    else
      printf 'File index-3-12 not found' >&2  # write error message to stderr
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
    
    if [ -f ./index-5-2.lagda ]; then
        agda ./index-5-2.lagda &
    elif [ -f ./index-5-2.agda ]; then
        agda ./index-5-2.agda &
    else
      printf 'File index-5-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-5-3.lagda ]; then
        agda ./index-5-3.lagda &
    elif [ -f ./index-5-3.agda ]; then
        agda ./index-5-3.agda &
    else
      printf 'File index-5-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-5-4.lagda ]; then
        agda ./index-5-4.lagda &
    elif [ -f ./index-5-4.agda ]; then
        agda ./index-5-4.agda &
    else
      printf 'File index-5-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-5-5.lagda ]; then
        agda ./index-5-5.lagda &
    elif [ -f ./index-5-5.agda ]; then
        agda ./index-5-5.agda &
    else
      printf 'File index-5-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-5-6.lagda ]; then
        agda ./index-5-6.lagda &
    elif [ -f ./index-5-6.agda ]; then
        agda ./index-5-6.agda &
    else
      printf 'File index-5-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-5-7.lagda ]; then
        agda ./index-5-7.lagda &
    elif [ -f ./index-5-7.agda ]; then
        agda ./index-5-7.agda &
    else
      printf 'File index-5-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-5-8.lagda ]; then
        agda ./index-5-8.lagda &
    elif [ -f ./index-5-8.agda ]; then
        agda ./index-5-8.agda &
    else
      printf 'File index-5-8 not found' >&2  # write error message to stderr
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
    
    if [ -f ./index-7-2.lagda ]; then
        agda ./index-7-2.lagda &
    elif [ -f ./index-7-2.agda ]; then
        agda ./index-7-2.agda &
    else
      printf 'File index-7-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-7-3.lagda ]; then
        agda ./index-7-3.lagda &
    elif [ -f ./index-7-3.agda ]; then
        agda ./index-7-3.agda &
    else
      printf 'File index-7-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-7-4.lagda ]; then
        agda ./index-7-4.lagda &
    elif [ -f ./index-7-4.agda ]; then
        agda ./index-7-4.agda &
    else
      printf 'File index-7-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-7-5.lagda ]; then
        agda ./index-7-5.lagda &
    elif [ -f ./index-7-5.agda ]; then
        agda ./index-7-5.agda &
    else
      printf 'File index-7-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-7-6.lagda ]; then
        agda ./index-7-6.lagda &
    elif [ -f ./index-7-6.agda ]; then
        agda ./index-7-6.agda &
    else
      printf 'File index-7-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-7-7.lagda ]; then
        agda ./index-7-7.lagda &
    elif [ -f ./index-7-7.agda ]; then
        agda ./index-7-7.agda &
    else
      printf 'File index-7-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-7-8.lagda ]; then
        agda ./index-7-8.lagda &
    elif [ -f ./index-7-8.agda ]; then
        agda ./index-7-8.agda &
    else
      printf 'File index-7-8 not found' >&2  # write error message to stderr
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
    
    if [ -f ./index-9-2.lagda ]; then
        agda ./index-9-2.lagda &
    elif [ -f ./index-9-2.agda ]; then
        agda ./index-9-2.agda &
    else
      printf 'File index-9-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-9-3.lagda ]; then
        agda ./index-9-3.lagda &
    elif [ -f ./index-9-3.agda ]; then
        agda ./index-9-3.agda &
    else
      printf 'File index-9-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-9-4.lagda ]; then
        agda ./index-9-4.lagda &
    elif [ -f ./index-9-4.agda ]; then
        agda ./index-9-4.agda &
    else
      printf 'File index-9-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-9-5.lagda ]; then
        agda ./index-9-5.lagda &
    elif [ -f ./index-9-5.agda ]; then
        agda ./index-9-5.agda &
    else
      printf 'File index-9-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-9-6.lagda ]; then
        agda ./index-9-6.lagda &
    elif [ -f ./index-9-6.agda ]; then
        agda ./index-9-6.agda &
    else
      printf 'File index-9-6 not found' >&2  # write error message to stderr
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
    
    if [ -f ./index-11-3.lagda ]; then
        agda ./index-11-3.lagda &
    elif [ -f ./index-11-3.agda ]; then
        agda ./index-11-3.agda &
    else
      printf 'File index-11-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-11-4.lagda ]; then
        agda ./index-11-4.lagda &
    elif [ -f ./index-11-4.agda ]; then
        agda ./index-11-4.agda &
    else
      printf 'File index-11-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-11-5.lagda ]; then
        agda ./index-11-5.lagda &
    elif [ -f ./index-11-5.agda ]; then
        agda ./index-11-5.agda &
    else
      printf 'File index-11-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-11-6.lagda ]; then
        agda ./index-11-6.lagda &
    elif [ -f ./index-11-6.agda ]; then
        agda ./index-11-6.agda &
    else
      printf 'File index-11-6 not found' >&2  # write error message to stderr
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
    
    if [ -f ./index-13-2.lagda ]; then
        agda ./index-13-2.lagda &
    elif [ -f ./index-13-2.agda ]; then
        agda ./index-13-2.agda &
    else
      printf 'File index-13-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-3.lagda ]; then
        agda ./index-13-3.lagda &
    elif [ -f ./index-13-3.agda ]; then
        agda ./index-13-3.agda &
    else
      printf 'File index-13-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-4.lagda ]; then
        agda ./index-13-4.lagda &
    elif [ -f ./index-13-4.agda ]; then
        agda ./index-13-4.agda &
    else
      printf 'File index-13-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-5.lagda ]; then
        agda ./index-13-5.lagda &
    elif [ -f ./index-13-5.agda ]; then
        agda ./index-13-5.agda &
    else
      printf 'File index-13-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-6.lagda ]; then
        agda ./index-13-6.lagda &
    elif [ -f ./index-13-6.agda ]; then
        agda ./index-13-6.agda &
    else
      printf 'File index-13-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-7.lagda ]; then
        agda ./index-13-7.lagda &
    elif [ -f ./index-13-7.agda ]; then
        agda ./index-13-7.agda &
    else
      printf 'File index-13-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-8.lagda ]; then
        agda ./index-13-8.lagda &
    elif [ -f ./index-13-8.agda ]; then
        agda ./index-13-8.agda &
    else
      printf 'File index-13-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-9.lagda ]; then
        agda ./index-13-9.lagda &
    elif [ -f ./index-13-9.agda ]; then
        agda ./index-13-9.agda &
    else
      printf 'File index-13-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-10.lagda ]; then
        agda ./index-13-10.lagda &
    elif [ -f ./index-13-10.agda ]; then
        agda ./index-13-10.agda &
    else
      printf 'File index-13-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-11.lagda ]; then
        agda ./index-13-11.lagda &
    elif [ -f ./index-13-11.agda ]; then
        agda ./index-13-11.agda &
    else
      printf 'File index-13-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-12.lagda ]; then
        agda ./index-13-12.lagda &
    elif [ -f ./index-13-12.agda ]; then
        agda ./index-13-12.agda &
    else
      printf 'File index-13-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-13.lagda ]; then
        agda ./index-13-13.lagda &
    elif [ -f ./index-13-13.agda ]; then
        agda ./index-13-13.agda &
    else
      printf 'File index-13-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-14.lagda ]; then
        agda ./index-13-14.lagda &
    elif [ -f ./index-13-14.agda ]; then
        agda ./index-13-14.agda &
    else
      printf 'File index-13-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-15.lagda ]; then
        agda ./index-13-15.lagda &
    elif [ -f ./index-13-15.agda ]; then
        agda ./index-13-15.agda &
    else
      printf 'File index-13-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-16.lagda ]; then
        agda ./index-13-16.lagda &
    elif [ -f ./index-13-16.agda ]; then
        agda ./index-13-16.agda &
    else
      printf 'File index-13-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-17.lagda ]; then
        agda ./index-13-17.lagda &
    elif [ -f ./index-13-17.agda ]; then
        agda ./index-13-17.agda &
    else
      printf 'File index-13-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-18.lagda ]; then
        agda ./index-13-18.lagda &
    elif [ -f ./index-13-18.agda ]; then
        agda ./index-13-18.agda &
    else
      printf 'File index-13-18 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-19.lagda ]; then
        agda ./index-13-19.lagda &
    elif [ -f ./index-13-19.agda ]; then
        agda ./index-13-19.agda &
    else
      printf 'File index-13-19 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-13-20.lagda ]; then
        agda ./index-13-20.lagda &
    elif [ -f ./index-13-20.agda ]; then
        agda ./index-13-20.agda &
    else
      printf 'File index-13-20 not found' >&2  # write error message to stderr
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
    
    if [ -f ./index-15-2.lagda ]; then
        agda ./index-15-2.lagda &
    elif [ -f ./index-15-2.agda ]; then
        agda ./index-15-2.agda &
    else
      printf 'File index-15-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-15-3.lagda ]; then
        agda ./index-15-3.lagda &
    elif [ -f ./index-15-3.agda ]; then
        agda ./index-15-3.agda &
    else
      printf 'File index-15-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-15-4.lagda ]; then
        agda ./index-15-4.lagda &
    elif [ -f ./index-15-4.agda ]; then
        agda ./index-15-4.agda &
    else
      printf 'File index-15-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-15-5.lagda ]; then
        agda ./index-15-5.lagda &
    elif [ -f ./index-15-5.agda ]; then
        agda ./index-15-5.agda &
    else
      printf 'File index-15-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-15-6.lagda ]; then
        agda ./index-15-6.lagda &
    elif [ -f ./index-15-6.agda ]; then
        agda ./index-15-6.agda &
    else
      printf 'File index-15-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-15-7.lagda ]; then
        agda ./index-15-7.lagda &
    elif [ -f ./index-15-7.agda ]; then
        agda ./index-15-7.agda &
    else
      printf 'File index-15-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-15-8.lagda ]; then
        agda ./index-15-8.lagda &
    elif [ -f ./index-15-8.agda ]; then
        agda ./index-15-8.agda &
    else
      printf 'File index-15-8 not found' >&2  # write error message to stderr
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
    
    if [ -f ./index-17-2.lagda ]; then
        agda ./index-17-2.lagda &
    elif [ -f ./index-17-2.agda ]; then
        agda ./index-17-2.agda &
    else
      printf 'File index-17-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-17-3.lagda ]; then
        agda ./index-17-3.lagda &
    elif [ -f ./index-17-3.agda ]; then
        agda ./index-17-3.agda &
    else
      printf 'File index-17-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-17-4.lagda ]; then
        agda ./index-17-4.lagda &
    elif [ -f ./index-17-4.agda ]; then
        agda ./index-17-4.agda &
    else
      printf 'File index-17-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-17-5.lagda ]; then
        agda ./index-17-5.lagda &
    elif [ -f ./index-17-5.agda ]; then
        agda ./index-17-5.agda &
    else
      printf 'File index-17-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-17-6.lagda ]; then
        agda ./index-17-6.lagda &
    elif [ -f ./index-17-6.agda ]; then
        agda ./index-17-6.agda &
    else
      printf 'File index-17-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-17-7.lagda ]; then
        agda ./index-17-7.lagda &
    elif [ -f ./index-17-7.agda ]; then
        agda ./index-17-7.agda &
    else
      printf 'File index-17-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-17-8.lagda ]; then
        agda ./index-17-8.lagda &
    elif [ -f ./index-17-8.agda ]; then
        agda ./index-17-8.agda &
    else
      printf 'File index-17-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-17-9.lagda ]; then
        agda ./index-17-9.lagda &
    elif [ -f ./index-17-9.agda ]; then
        agda ./index-17-9.agda &
    else
      printf 'File index-17-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-17-10.lagda ]; then
        agda ./index-17-10.lagda &
    elif [ -f ./index-17-10.agda ]; then
        agda ./index-17-10.agda &
    else
      printf 'File index-17-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-17-11.lagda ]; then
        agda ./index-17-11.lagda &
    elif [ -f ./index-17-11.agda ]; then
        agda ./index-17-11.agda &
    else
      printf 'File index-17-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-17-12.lagda ]; then
        agda ./index-17-12.lagda &
    elif [ -f ./index-17-12.agda ]; then
        agda ./index-17-12.agda &
    else
      printf 'File index-17-12 not found' >&2  # write error message to stderr
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
    
    if [ -f ./index-19-2.lagda ]; then
        agda ./index-19-2.lagda &
    elif [ -f ./index-19-2.agda ]; then
        agda ./index-19-2.agda &
    else
      printf 'File index-19-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-19-3.lagda ]; then
        agda ./index-19-3.lagda &
    elif [ -f ./index-19-3.agda ]; then
        agda ./index-19-3.agda &
    else
      printf 'File index-19-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-19-4.lagda ]; then
        agda ./index-19-4.lagda &
    elif [ -f ./index-19-4.agda ]; then
        agda ./index-19-4.agda &
    else
      printf 'File index-19-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-19-5.lagda ]; then
        agda ./index-19-5.lagda &
    elif [ -f ./index-19-5.agda ]; then
        agda ./index-19-5.agda &
    else
      printf 'File index-19-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-19-6.lagda ]; then
        agda ./index-19-6.lagda &
    elif [ -f ./index-19-6.agda ]; then
        agda ./index-19-6.agda &
    else
      printf 'File index-19-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-19-7.lagda ]; then
        agda ./index-19-7.lagda &
    elif [ -f ./index-19-7.agda ]; then
        agda ./index-19-7.agda &
    else
      printf 'File index-19-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-19-8.lagda ]; then
        agda ./index-19-8.lagda &
    elif [ -f ./index-19-8.agda ]; then
        agda ./index-19-8.agda &
    else
      printf 'File index-19-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-19-9.lagda ]; then
        agda ./index-19-9.lagda &
    elif [ -f ./index-19-9.agda ]; then
        agda ./index-19-9.agda &
    else
      printf 'File index-19-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-19-10.lagda ]; then
        agda ./index-19-10.lagda &
    elif [ -f ./index-19-10.agda ]; then
        agda ./index-19-10.agda &
    else
      printf 'File index-19-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-19-11.lagda ]; then
        agda ./index-19-11.lagda &
    elif [ -f ./index-19-11.agda ]; then
        agda ./index-19-11.agda &
    else
      printf 'File index-19-11 not found' >&2  # write error message to stderr
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
    
    if [ -f ./index-21-2.lagda ]; then
        agda ./index-21-2.lagda &
    elif [ -f ./index-21-2.agda ]; then
        agda ./index-21-2.agda &
    else
      printf 'File index-21-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-21-3.lagda ]; then
        agda ./index-21-3.lagda &
    elif [ -f ./index-21-3.agda ]; then
        agda ./index-21-3.agda &
    else
      printf 'File index-21-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-21-4.lagda ]; then
        agda ./index-21-4.lagda &
    elif [ -f ./index-21-4.agda ]; then
        agda ./index-21-4.agda &
    else
      printf 'File index-21-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-21-5.lagda ]; then
        agda ./index-21-5.lagda &
    elif [ -f ./index-21-5.agda ]; then
        agda ./index-21-5.agda &
    else
      printf 'File index-21-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-21-6.lagda ]; then
        agda ./index-21-6.lagda &
    elif [ -f ./index-21-6.agda ]; then
        agda ./index-21-6.agda &
    else
      printf 'File index-21-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-21-7.lagda ]; then
        agda ./index-21-7.lagda &
    elif [ -f ./index-21-7.agda ]; then
        agda ./index-21-7.agda &
    else
      printf 'File index-21-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-21-8.lagda ]; then
        agda ./index-21-8.lagda &
    elif [ -f ./index-21-8.agda ]; then
        agda ./index-21-8.agda &
    else
      printf 'File index-21-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-21-9.lagda ]; then
        agda ./index-21-9.lagda &
    elif [ -f ./index-21-9.agda ]; then
        agda ./index-21-9.agda &
    else
      printf 'File index-21-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-21-10.lagda ]; then
        agda ./index-21-10.lagda &
    elif [ -f ./index-21-10.agda ]; then
        agda ./index-21-10.agda &
    else
      printf 'File index-21-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-21-11.lagda ]; then
        agda ./index-21-11.lagda &
    elif [ -f ./index-21-11.agda ]; then
        agda ./index-21-11.agda &
    else
      printf 'File index-21-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-21-12.lagda ]; then
        agda ./index-21-12.lagda &
    elif [ -f ./index-21-12.agda ]; then
        agda ./index-21-12.agda &
    else
      printf 'File index-21-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

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
    
    if [ -f ./index-23-2.lagda ]; then
        agda ./index-23-2.lagda &
    elif [ -f ./index-23-2.agda ]; then
        agda ./index-23-2.agda &
    else
      printf 'File index-23-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-23-3.lagda ]; then
        agda ./index-23-3.lagda &
    elif [ -f ./index-23-3.agda ]; then
        agda ./index-23-3.agda &
    else
      printf 'File index-23-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-23-4.lagda ]; then
        agda ./index-23-4.lagda &
    elif [ -f ./index-23-4.agda ]; then
        agda ./index-23-4.agda &
    else
      printf 'File index-23-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-23-5.lagda ]; then
        agda ./index-23-5.lagda &
    elif [ -f ./index-23-5.agda ]; then
        agda ./index-23-5.agda &
    else
      printf 'File index-23-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-23-6.lagda ]; then
        agda ./index-23-6.lagda &
    elif [ -f ./index-23-6.agda ]; then
        agda ./index-23-6.agda &
    else
      printf 'File index-23-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-23-7.lagda ]; then
        agda ./index-23-7.lagda &
    elif [ -f ./index-23-7.agda ]; then
        agda ./index-23-7.agda &
    else
      printf 'File index-23-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-25-0.lagda ]; then
        agda ./index-25-0.lagda &
    elif [ -f ./index-25-0.agda ]; then
        agda ./index-25-0.agda &
    else
      printf 'File index-25-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-1.lagda ]; then
        agda ./index-25-1.lagda &
    elif [ -f ./index-25-1.agda ]; then
        agda ./index-25-1.agda &
    else
      printf 'File index-25-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-2.lagda ]; then
        agda ./index-25-2.lagda &
    elif [ -f ./index-25-2.agda ]; then
        agda ./index-25-2.agda &
    else
      printf 'File index-25-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-3.lagda ]; then
        agda ./index-25-3.lagda &
    elif [ -f ./index-25-3.agda ]; then
        agda ./index-25-3.agda &
    else
      printf 'File index-25-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-4.lagda ]; then
        agda ./index-25-4.lagda &
    elif [ -f ./index-25-4.agda ]; then
        agda ./index-25-4.agda &
    else
      printf 'File index-25-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-5.lagda ]; then
        agda ./index-25-5.lagda &
    elif [ -f ./index-25-5.agda ]; then
        agda ./index-25-5.agda &
    else
      printf 'File index-25-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-6.lagda ]; then
        agda ./index-25-6.lagda &
    elif [ -f ./index-25-6.agda ]; then
        agda ./index-25-6.agda &
    else
      printf 'File index-25-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-7.lagda ]; then
        agda ./index-25-7.lagda &
    elif [ -f ./index-25-7.agda ]; then
        agda ./index-25-7.agda &
    else
      printf 'File index-25-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-8.lagda ]; then
        agda ./index-25-8.lagda &
    elif [ -f ./index-25-8.agda ]; then
        agda ./index-25-8.agda &
    else
      printf 'File index-25-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-9.lagda ]; then
        agda ./index-25-9.lagda &
    elif [ -f ./index-25-9.agda ]; then
        agda ./index-25-9.agda &
    else
      printf 'File index-25-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-10.lagda ]; then
        agda ./index-25-10.lagda &
    elif [ -f ./index-25-10.agda ]; then
        agda ./index-25-10.agda &
    else
      printf 'File index-25-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-11.lagda ]; then
        agda ./index-25-11.lagda &
    elif [ -f ./index-25-11.agda ]; then
        agda ./index-25-11.agda &
    else
      printf 'File index-25-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-12.lagda ]; then
        agda ./index-25-12.lagda &
    elif [ -f ./index-25-12.agda ]; then
        agda ./index-25-12.agda &
    else
      printf 'File index-25-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-13.lagda ]; then
        agda ./index-25-13.lagda &
    elif [ -f ./index-25-13.agda ]; then
        agda ./index-25-13.agda &
    else
      printf 'File index-25-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-14.lagda ]; then
        agda ./index-25-14.lagda &
    elif [ -f ./index-25-14.agda ]; then
        agda ./index-25-14.agda &
    else
      printf 'File index-25-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-15.lagda ]; then
        agda ./index-25-15.lagda &
    elif [ -f ./index-25-15.agda ]; then
        agda ./index-25-15.agda &
    else
      printf 'File index-25-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-16.lagda ]; then
        agda ./index-25-16.lagda &
    elif [ -f ./index-25-16.agda ]; then
        agda ./index-25-16.agda &
    else
      printf 'File index-25-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-25-17.lagda ]; then
        agda ./index-25-17.lagda &
    elif [ -f ./index-25-17.agda ]; then
        agda ./index-25-17.agda &
    else
      printf 'File index-25-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-27-0.lagda ]; then
        agda ./index-27-0.lagda &
    elif [ -f ./index-27-0.agda ]; then
        agda ./index-27-0.agda &
    else
      printf 'File index-27-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-1.lagda ]; then
        agda ./index-27-1.lagda &
    elif [ -f ./index-27-1.agda ]; then
        agda ./index-27-1.agda &
    else
      printf 'File index-27-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-2.lagda ]; then
        agda ./index-27-2.lagda &
    elif [ -f ./index-27-2.agda ]; then
        agda ./index-27-2.agda &
    else
      printf 'File index-27-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-3.lagda ]; then
        agda ./index-27-3.lagda &
    elif [ -f ./index-27-3.agda ]; then
        agda ./index-27-3.agda &
    else
      printf 'File index-27-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-4.lagda ]; then
        agda ./index-27-4.lagda &
    elif [ -f ./index-27-4.agda ]; then
        agda ./index-27-4.agda &
    else
      printf 'File index-27-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-5.lagda ]; then
        agda ./index-27-5.lagda &
    elif [ -f ./index-27-5.agda ]; then
        agda ./index-27-5.agda &
    else
      printf 'File index-27-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-6.lagda ]; then
        agda ./index-27-6.lagda &
    elif [ -f ./index-27-6.agda ]; then
        agda ./index-27-6.agda &
    else
      printf 'File index-27-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-7.lagda ]; then
        agda ./index-27-7.lagda &
    elif [ -f ./index-27-7.agda ]; then
        agda ./index-27-7.agda &
    else
      printf 'File index-27-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-8.lagda ]; then
        agda ./index-27-8.lagda &
    elif [ -f ./index-27-8.agda ]; then
        agda ./index-27-8.agda &
    else
      printf 'File index-27-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-9.lagda ]; then
        agda ./index-27-9.lagda &
    elif [ -f ./index-27-9.agda ]; then
        agda ./index-27-9.agda &
    else
      printf 'File index-27-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-10.lagda ]; then
        agda ./index-27-10.lagda &
    elif [ -f ./index-27-10.agda ]; then
        agda ./index-27-10.agda &
    else
      printf 'File index-27-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-11.lagda ]; then
        agda ./index-27-11.lagda &
    elif [ -f ./index-27-11.agda ]; then
        agda ./index-27-11.agda &
    else
      printf 'File index-27-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-12.lagda ]; then
        agda ./index-27-12.lagda &
    elif [ -f ./index-27-12.agda ]; then
        agda ./index-27-12.agda &
    else
      printf 'File index-27-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-13.lagda ]; then
        agda ./index-27-13.lagda &
    elif [ -f ./index-27-13.agda ]; then
        agda ./index-27-13.agda &
    else
      printf 'File index-27-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-14.lagda ]; then
        agda ./index-27-14.lagda &
    elif [ -f ./index-27-14.agda ]; then
        agda ./index-27-14.agda &
    else
      printf 'File index-27-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-15.lagda ]; then
        agda ./index-27-15.lagda &
    elif [ -f ./index-27-15.agda ]; then
        agda ./index-27-15.agda &
    else
      printf 'File index-27-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-16.lagda ]; then
        agda ./index-27-16.lagda &
    elif [ -f ./index-27-16.agda ]; then
        agda ./index-27-16.agda &
    else
      printf 'File index-27-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-17.lagda ]; then
        agda ./index-27-17.lagda &
    elif [ -f ./index-27-17.agda ]; then
        agda ./index-27-17.agda &
    else
      printf 'File index-27-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-27-18.lagda ]; then
        agda ./index-27-18.lagda &
    elif [ -f ./index-27-18.agda ]; then
        agda ./index-27-18.agda &
    else
      printf 'File index-27-18 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-29-0.lagda ]; then
        agda ./index-29-0.lagda &
    elif [ -f ./index-29-0.agda ]; then
        agda ./index-29-0.agda &
    else
      printf 'File index-29-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-1.lagda ]; then
        agda ./index-29-1.lagda &
    elif [ -f ./index-29-1.agda ]; then
        agda ./index-29-1.agda &
    else
      printf 'File index-29-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-2.lagda ]; then
        agda ./index-29-2.lagda &
    elif [ -f ./index-29-2.agda ]; then
        agda ./index-29-2.agda &
    else
      printf 'File index-29-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-3.lagda ]; then
        agda ./index-29-3.lagda &
    elif [ -f ./index-29-3.agda ]; then
        agda ./index-29-3.agda &
    else
      printf 'File index-29-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-4.lagda ]; then
        agda ./index-29-4.lagda &
    elif [ -f ./index-29-4.agda ]; then
        agda ./index-29-4.agda &
    else
      printf 'File index-29-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-5.lagda ]; then
        agda ./index-29-5.lagda &
    elif [ -f ./index-29-5.agda ]; then
        agda ./index-29-5.agda &
    else
      printf 'File index-29-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-6.lagda ]; then
        agda ./index-29-6.lagda &
    elif [ -f ./index-29-6.agda ]; then
        agda ./index-29-6.agda &
    else
      printf 'File index-29-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-7.lagda ]; then
        agda ./index-29-7.lagda &
    elif [ -f ./index-29-7.agda ]; then
        agda ./index-29-7.agda &
    else
      printf 'File index-29-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-8.lagda ]; then
        agda ./index-29-8.lagda &
    elif [ -f ./index-29-8.agda ]; then
        agda ./index-29-8.agda &
    else
      printf 'File index-29-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-9.lagda ]; then
        agda ./index-29-9.lagda &
    elif [ -f ./index-29-9.agda ]; then
        agda ./index-29-9.agda &
    else
      printf 'File index-29-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-10.lagda ]; then
        agda ./index-29-10.lagda &
    elif [ -f ./index-29-10.agda ]; then
        agda ./index-29-10.agda &
    else
      printf 'File index-29-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-11.lagda ]; then
        agda ./index-29-11.lagda &
    elif [ -f ./index-29-11.agda ]; then
        agda ./index-29-11.agda &
    else
      printf 'File index-29-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-12.lagda ]; then
        agda ./index-29-12.lagda &
    elif [ -f ./index-29-12.agda ]; then
        agda ./index-29-12.agda &
    else
      printf 'File index-29-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-13.lagda ]; then
        agda ./index-29-13.lagda &
    elif [ -f ./index-29-13.agda ]; then
        agda ./index-29-13.agda &
    else
      printf 'File index-29-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-14.lagda ]; then
        agda ./index-29-14.lagda &
    elif [ -f ./index-29-14.agda ]; then
        agda ./index-29-14.agda &
    else
      printf 'File index-29-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-15.lagda ]; then
        agda ./index-29-15.lagda &
    elif [ -f ./index-29-15.agda ]; then
        agda ./index-29-15.agda &
    else
      printf 'File index-29-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-16.lagda ]; then
        agda ./index-29-16.lagda &
    elif [ -f ./index-29-16.agda ]; then
        agda ./index-29-16.agda &
    else
      printf 'File index-29-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-29-17.lagda ]; then
        agda ./index-29-17.lagda &
    elif [ -f ./index-29-17.agda ]; then
        agda ./index-29-17.agda &
    else
      printf 'File index-29-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-31-0.lagda ]; then
        agda ./index-31-0.lagda &
    elif [ -f ./index-31-0.agda ]; then
        agda ./index-31-0.agda &
    else
      printf 'File index-31-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-31-1.lagda ]; then
        agda ./index-31-1.lagda &
    elif [ -f ./index-31-1.agda ]; then
        agda ./index-31-1.agda &
    else
      printf 'File index-31-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-31-2.lagda ]; then
        agda ./index-31-2.lagda &
    elif [ -f ./index-31-2.agda ]; then
        agda ./index-31-2.agda &
    else
      printf 'File index-31-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-31-3.lagda ]; then
        agda ./index-31-3.lagda &
    elif [ -f ./index-31-3.agda ]; then
        agda ./index-31-3.agda &
    else
      printf 'File index-31-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-31-4.lagda ]; then
        agda ./index-31-4.lagda &
    elif [ -f ./index-31-4.agda ]; then
        agda ./index-31-4.agda &
    else
      printf 'File index-31-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-31-5.lagda ]; then
        agda ./index-31-5.lagda &
    elif [ -f ./index-31-5.agda ]; then
        agda ./index-31-5.agda &
    else
      printf 'File index-31-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-31-6.lagda ]; then
        agda ./index-31-6.lagda &
    elif [ -f ./index-31-6.agda ]; then
        agda ./index-31-6.agda &
    else
      printf 'File index-31-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-31-7.lagda ]; then
        agda ./index-31-7.lagda &
    elif [ -f ./index-31-7.agda ]; then
        agda ./index-31-7.agda &
    else
      printf 'File index-31-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-31-8.lagda ]; then
        agda ./index-31-8.lagda &
    elif [ -f ./index-31-8.agda ]; then
        agda ./index-31-8.agda &
    else
      printf 'File index-31-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-33-0.lagda ]; then
        agda ./index-33-0.lagda &
    elif [ -f ./index-33-0.agda ]; then
        agda ./index-33-0.agda &
    else
      printf 'File index-33-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-33-1.lagda ]; then
        agda ./index-33-1.lagda &
    elif [ -f ./index-33-1.agda ]; then
        agda ./index-33-1.agda &
    else
      printf 'File index-33-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-33-2.lagda ]; then
        agda ./index-33-2.lagda &
    elif [ -f ./index-33-2.agda ]; then
        agda ./index-33-2.agda &
    else
      printf 'File index-33-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-33-3.lagda ]; then
        agda ./index-33-3.lagda &
    elif [ -f ./index-33-3.agda ]; then
        agda ./index-33-3.agda &
    else
      printf 'File index-33-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-33-4.lagda ]; then
        agda ./index-33-4.lagda &
    elif [ -f ./index-33-4.agda ]; then
        agda ./index-33-4.agda &
    else
      printf 'File index-33-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-33-5.lagda ]; then
        agda ./index-33-5.lagda &
    elif [ -f ./index-33-5.agda ]; then
        agda ./index-33-5.agda &
    else
      printf 'File index-33-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-33-6.lagda ]; then
        agda ./index-33-6.lagda &
    elif [ -f ./index-33-6.agda ]; then
        agda ./index-33-6.agda &
    else
      printf 'File index-33-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-33-7.lagda ]; then
        agda ./index-33-7.lagda &
    elif [ -f ./index-33-7.agda ]; then
        agda ./index-33-7.agda &
    else
      printf 'File index-33-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-35-0.lagda ]; then
        agda ./index-35-0.lagda &
    elif [ -f ./index-35-0.agda ]; then
        agda ./index-35-0.agda &
    else
      printf 'File index-35-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-35-1.lagda ]; then
        agda ./index-35-1.lagda &
    elif [ -f ./index-35-1.agda ]; then
        agda ./index-35-1.agda &
    else
      printf 'File index-35-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-35-2.lagda ]; then
        agda ./index-35-2.lagda &
    elif [ -f ./index-35-2.agda ]; then
        agda ./index-35-2.agda &
    else
      printf 'File index-35-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-35-3.lagda ]; then
        agda ./index-35-3.lagda &
    elif [ -f ./index-35-3.agda ]; then
        agda ./index-35-3.agda &
    else
      printf 'File index-35-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-35-4.lagda ]; then
        agda ./index-35-4.lagda &
    elif [ -f ./index-35-4.agda ]; then
        agda ./index-35-4.agda &
    else
      printf 'File index-35-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-35-5.lagda ]; then
        agda ./index-35-5.lagda &
    elif [ -f ./index-35-5.agda ]; then
        agda ./index-35-5.agda &
    else
      printf 'File index-35-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-35-6.lagda ]; then
        agda ./index-35-6.lagda &
    elif [ -f ./index-35-6.agda ]; then
        agda ./index-35-6.agda &
    else
      printf 'File index-35-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-35-7.lagda ]; then
        agda ./index-35-7.lagda &
    elif [ -f ./index-35-7.agda ]; then
        agda ./index-35-7.agda &
    else
      printf 'File index-35-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-37-0.lagda ]; then
        agda ./index-37-0.lagda &
    elif [ -f ./index-37-0.agda ]; then
        agda ./index-37-0.agda &
    else
      printf 'File index-37-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-37-1.lagda ]; then
        agda ./index-37-1.lagda &
    elif [ -f ./index-37-1.agda ]; then
        agda ./index-37-1.agda &
    else
      printf 'File index-37-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-37-2.lagda ]; then
        agda ./index-37-2.lagda &
    elif [ -f ./index-37-2.agda ]; then
        agda ./index-37-2.agda &
    else
      printf 'File index-37-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-37-3.lagda ]; then
        agda ./index-37-3.lagda &
    elif [ -f ./index-37-3.agda ]; then
        agda ./index-37-3.agda &
    else
      printf 'File index-37-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-39-0.lagda ]; then
        agda ./index-39-0.lagda &
    elif [ -f ./index-39-0.agda ]; then
        agda ./index-39-0.agda &
    else
      printf 'File index-39-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-39-1.lagda ]; then
        agda ./index-39-1.lagda &
    elif [ -f ./index-39-1.agda ]; then
        agda ./index-39-1.agda &
    else
      printf 'File index-39-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-39-2.lagda ]; then
        agda ./index-39-2.lagda &
    elif [ -f ./index-39-2.agda ]; then
        agda ./index-39-2.agda &
    else
      printf 'File index-39-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-39-3.lagda ]; then
        agda ./index-39-3.lagda &
    elif [ -f ./index-39-3.agda ]; then
        agda ./index-39-3.agda &
    else
      printf 'File index-39-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-39-4.lagda ]; then
        agda ./index-39-4.lagda &
    elif [ -f ./index-39-4.agda ]; then
        agda ./index-39-4.agda &
    else
      printf 'File index-39-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-41-0.lagda ]; then
        agda ./index-41-0.lagda &
    elif [ -f ./index-41-0.agda ]; then
        agda ./index-41-0.agda &
    else
      printf 'File index-41-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-41-1.lagda ]; then
        agda ./index-41-1.lagda &
    elif [ -f ./index-41-1.agda ]; then
        agda ./index-41-1.agda &
    else
      printf 'File index-41-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-41-2.lagda ]; then
        agda ./index-41-2.lagda &
    elif [ -f ./index-41-2.agda ]; then
        agda ./index-41-2.agda &
    else
      printf 'File index-41-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-41-3.lagda ]; then
        agda ./index-41-3.lagda &
    elif [ -f ./index-41-3.agda ]; then
        agda ./index-41-3.agda &
    else
      printf 'File index-41-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-41-4.lagda ]; then
        agda ./index-41-4.lagda &
    elif [ -f ./index-41-4.agda ]; then
        agda ./index-41-4.agda &
    else
      printf 'File index-41-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-43-0.lagda ]; then
        agda ./index-43-0.lagda &
    elif [ -f ./index-43-0.agda ]; then
        agda ./index-43-0.agda &
    else
      printf 'File index-43-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-43-1.lagda ]; then
        agda ./index-43-1.lagda &
    elif [ -f ./index-43-1.agda ]; then
        agda ./index-43-1.agda &
    else
      printf 'File index-43-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-43-2.lagda ]; then
        agda ./index-43-2.lagda &
    elif [ -f ./index-43-2.agda ]; then
        agda ./index-43-2.agda &
    else
      printf 'File index-43-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-43-3.lagda ]; then
        agda ./index-43-3.lagda &
    elif [ -f ./index-43-3.agda ]; then
        agda ./index-43-3.agda &
    else
      printf 'File index-43-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-43-4.lagda ]; then
        agda ./index-43-4.lagda &
    elif [ -f ./index-43-4.agda ]; then
        agda ./index-43-4.agda &
    else
      printf 'File index-43-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-43-5.lagda ]; then
        agda ./index-43-5.lagda &
    elif [ -f ./index-43-5.agda ]; then
        agda ./index-43-5.agda &
    else
      printf 'File index-43-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-43-6.lagda ]; then
        agda ./index-43-6.lagda &
    elif [ -f ./index-43-6.agda ]; then
        agda ./index-43-6.agda &
    else
      printf 'File index-43-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-43-7.lagda ]; then
        agda ./index-43-7.lagda &
    elif [ -f ./index-43-7.agda ]; then
        agda ./index-43-7.agda &
    else
      printf 'File index-43-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-43-8.lagda ]; then
        agda ./index-43-8.lagda &
    elif [ -f ./index-43-8.agda ]; then
        agda ./index-43-8.agda &
    else
      printf 'File index-43-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-43-9.lagda ]; then
        agda ./index-43-9.lagda &
    elif [ -f ./index-43-9.agda ]; then
        agda ./index-43-9.agda &
    else
      printf 'File index-43-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-43-10.lagda ]; then
        agda ./index-43-10.lagda &
    elif [ -f ./index-43-10.agda ]; then
        agda ./index-43-10.agda &
    else
      printf 'File index-43-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-43-11.lagda ]; then
        agda ./index-43-11.lagda &
    elif [ -f ./index-43-11.agda ]; then
        agda ./index-43-11.agda &
    else
      printf 'File index-43-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-43-12.lagda ]; then
        agda ./index-43-12.lagda &
    elif [ -f ./index-43-12.agda ]; then
        agda ./index-43-12.agda &
    else
      printf 'File index-43-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-45-0.lagda ]; then
        agda ./index-45-0.lagda &
    elif [ -f ./index-45-0.agda ]; then
        agda ./index-45-0.agda &
    else
      printf 'File index-45-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-45-1.lagda ]; then
        agda ./index-45-1.lagda &
    elif [ -f ./index-45-1.agda ]; then
        agda ./index-45-1.agda &
    else
      printf 'File index-45-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-45-2.lagda ]; then
        agda ./index-45-2.lagda &
    elif [ -f ./index-45-2.agda ]; then
        agda ./index-45-2.agda &
    else
      printf 'File index-45-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-45-3.lagda ]; then
        agda ./index-45-3.lagda &
    elif [ -f ./index-45-3.agda ]; then
        agda ./index-45-3.agda &
    else
      printf 'File index-45-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-45-4.lagda ]; then
        agda ./index-45-4.lagda &
    elif [ -f ./index-45-4.agda ]; then
        agda ./index-45-4.agda &
    else
      printf 'File index-45-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-45-5.lagda ]; then
        agda ./index-45-5.lagda &
    elif [ -f ./index-45-5.agda ]; then
        agda ./index-45-5.agda &
    else
      printf 'File index-45-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-45-6.lagda ]; then
        agda ./index-45-6.lagda &
    elif [ -f ./index-45-6.agda ]; then
        agda ./index-45-6.agda &
    else
      printf 'File index-45-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-45-7.lagda ]; then
        agda ./index-45-7.lagda &
    elif [ -f ./index-45-7.agda ]; then
        agda ./index-45-7.agda &
    else
      printf 'File index-45-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-45-8.lagda ]; then
        agda ./index-45-8.lagda &
    elif [ -f ./index-45-8.agda ]; then
        agda ./index-45-8.agda &
    else
      printf 'File index-45-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-45-9.lagda ]; then
        agda ./index-45-9.lagda &
    elif [ -f ./index-45-9.agda ]; then
        agda ./index-45-9.agda &
    else
      printf 'File index-45-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-45-10.lagda ]; then
        agda ./index-45-10.lagda &
    elif [ -f ./index-45-10.agda ]; then
        agda ./index-45-10.agda &
    else
      printf 'File index-45-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-47-0.lagda ]; then
        agda ./index-47-0.lagda &
    elif [ -f ./index-47-0.agda ]; then
        agda ./index-47-0.agda &
    else
      printf 'File index-47-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-47-1.lagda ]; then
        agda ./index-47-1.lagda &
    elif [ -f ./index-47-1.agda ]; then
        agda ./index-47-1.agda &
    else
      printf 'File index-47-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-47-2.lagda ]; then
        agda ./index-47-2.lagda &
    elif [ -f ./index-47-2.agda ]; then
        agda ./index-47-2.agda &
    else
      printf 'File index-47-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-47-3.lagda ]; then
        agda ./index-47-3.lagda &
    elif [ -f ./index-47-3.agda ]; then
        agda ./index-47-3.agda &
    else
      printf 'File index-47-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-47-4.lagda ]; then
        agda ./index-47-4.lagda &
    elif [ -f ./index-47-4.agda ]; then
        agda ./index-47-4.agda &
    else
      printf 'File index-47-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-49-0.lagda ]; then
        agda ./index-49-0.lagda &
    elif [ -f ./index-49-0.agda ]; then
        agda ./index-49-0.agda &
    else
      printf 'File index-49-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-49-1.lagda ]; then
        agda ./index-49-1.lagda &
    elif [ -f ./index-49-1.agda ]; then
        agda ./index-49-1.agda &
    else
      printf 'File index-49-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-49-2.lagda ]; then
        agda ./index-49-2.lagda &
    elif [ -f ./index-49-2.agda ]; then
        agda ./index-49-2.agda &
    else
      printf 'File index-49-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-50.lagda ]; then
        agda ./index-50.lagda 
    elif [ -f ./index-50.agda ]; then
        agda ./index-50.agda 
    else
      printf 'File index-50 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-51-0.lagda ]; then
        agda ./index-51-0.lagda &
    elif [ -f ./index-51-0.agda ]; then
        agda ./index-51-0.agda &
    else
      printf 'File index-51-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-51-1.lagda ]; then
        agda ./index-51-1.lagda &
    elif [ -f ./index-51-1.agda ]; then
        agda ./index-51-1.agda &
    else
      printf 'File index-51-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-51-2.lagda ]; then
        agda ./index-51-2.lagda &
    elif [ -f ./index-51-2.agda ]; then
        agda ./index-51-2.agda &
    else
      printf 'File index-51-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-51-3.lagda ]; then
        agda ./index-51-3.lagda &
    elif [ -f ./index-51-3.agda ]; then
        agda ./index-51-3.agda &
    else
      printf 'File index-51-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-51-4.lagda ]; then
        agda ./index-51-4.lagda &
    elif [ -f ./index-51-4.agda ]; then
        agda ./index-51-4.agda &
    else
      printf 'File index-51-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-51-5.lagda ]; then
        agda ./index-51-5.lagda &
    elif [ -f ./index-51-5.agda ]; then
        agda ./index-51-5.agda &
    else
      printf 'File index-51-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-51-6.lagda ]; then
        agda ./index-51-6.lagda &
    elif [ -f ./index-51-6.agda ]; then
        agda ./index-51-6.agda &
    else
      printf 'File index-51-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-51-7.lagda ]; then
        agda ./index-51-7.lagda &
    elif [ -f ./index-51-7.agda ]; then
        agda ./index-51-7.agda &
    else
      printf 'File index-51-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-51-8.lagda ]; then
        agda ./index-51-8.lagda &
    elif [ -f ./index-51-8.agda ]; then
        agda ./index-51-8.agda &
    else
      printf 'File index-51-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-51-9.lagda ]; then
        agda ./index-51-9.lagda &
    elif [ -f ./index-51-9.agda ]; then
        agda ./index-51-9.agda &
    else
      printf 'File index-51-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-51-10.lagda ]; then
        agda ./index-51-10.lagda &
    elif [ -f ./index-51-10.agda ]; then
        agda ./index-51-10.agda &
    else
      printf 'File index-51-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-51-11.lagda ]; then
        agda ./index-51-11.lagda &
    elif [ -f ./index-51-11.agda ]; then
        agda ./index-51-11.agda &
    else
      printf 'File index-51-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-51-12.lagda ]; then
        agda ./index-51-12.lagda &
    elif [ -f ./index-51-12.agda ]; then
        agda ./index-51-12.agda &
    else
      printf 'File index-51-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-53-0.lagda ]; then
        agda ./index-53-0.lagda &
    elif [ -f ./index-53-0.agda ]; then
        agda ./index-53-0.agda &
    else
      printf 'File index-53-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-53-1.lagda ]; then
        agda ./index-53-1.lagda &
    elif [ -f ./index-53-1.agda ]; then
        agda ./index-53-1.agda &
    else
      printf 'File index-53-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-53-2.lagda ]; then
        agda ./index-53-2.lagda &
    elif [ -f ./index-53-2.agda ]; then
        agda ./index-53-2.agda &
    else
      printf 'File index-53-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-53-3.lagda ]; then
        agda ./index-53-3.lagda &
    elif [ -f ./index-53-3.agda ]; then
        agda ./index-53-3.agda &
    else
      printf 'File index-53-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-53-4.lagda ]; then
        agda ./index-53-4.lagda &
    elif [ -f ./index-53-4.agda ]; then
        agda ./index-53-4.agda &
    else
      printf 'File index-53-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-53-5.lagda ]; then
        agda ./index-53-5.lagda &
    elif [ -f ./index-53-5.agda ]; then
        agda ./index-53-5.agda &
    else
      printf 'File index-53-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-53-6.lagda ]; then
        agda ./index-53-6.lagda &
    elif [ -f ./index-53-6.agda ]; then
        agda ./index-53-6.agda &
    else
      printf 'File index-53-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-53-7.lagda ]; then
        agda ./index-53-7.lagda &
    elif [ -f ./index-53-7.agda ]; then
        agda ./index-53-7.agda &
    else
      printf 'File index-53-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-53-8.lagda ]; then
        agda ./index-53-8.lagda &
    elif [ -f ./index-53-8.agda ]; then
        agda ./index-53-8.agda &
    else
      printf 'File index-53-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-55-0.lagda ]; then
        agda ./index-55-0.lagda &
    elif [ -f ./index-55-0.agda ]; then
        agda ./index-55-0.agda &
    else
      printf 'File index-55-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-55-1.lagda ]; then
        agda ./index-55-1.lagda &
    elif [ -f ./index-55-1.agda ]; then
        agda ./index-55-1.agda &
    else
      printf 'File index-55-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-55-2.lagda ]; then
        agda ./index-55-2.lagda &
    elif [ -f ./index-55-2.agda ]; then
        agda ./index-55-2.agda &
    else
      printf 'File index-55-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-55-3.lagda ]; then
        agda ./index-55-3.lagda &
    elif [ -f ./index-55-3.agda ]; then
        agda ./index-55-3.agda &
    else
      printf 'File index-55-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-55-4.lagda ]; then
        agda ./index-55-4.lagda &
    elif [ -f ./index-55-4.agda ]; then
        agda ./index-55-4.agda &
    else
      printf 'File index-55-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-55-5.lagda ]; then
        agda ./index-55-5.lagda &
    elif [ -f ./index-55-5.agda ]; then
        agda ./index-55-5.agda &
    else
      printf 'File index-55-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-55-6.lagda ]; then
        agda ./index-55-6.lagda &
    elif [ -f ./index-55-6.agda ]; then
        agda ./index-55-6.agda &
    else
      printf 'File index-55-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-55-7.lagda ]; then
        agda ./index-55-7.lagda &
    elif [ -f ./index-55-7.agda ]; then
        agda ./index-55-7.agda &
    else
      printf 'File index-55-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-55-8.lagda ]; then
        agda ./index-55-8.lagda &
    elif [ -f ./index-55-8.agda ]; then
        agda ./index-55-8.agda &
    else
      printf 'File index-55-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-57-0.lagda ]; then
        agda ./index-57-0.lagda &
    elif [ -f ./index-57-0.agda ]; then
        agda ./index-57-0.agda &
    else
      printf 'File index-57-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-57-1.lagda ]; then
        agda ./index-57-1.lagda &
    elif [ -f ./index-57-1.agda ]; then
        agda ./index-57-1.agda &
    else
      printf 'File index-57-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-57-2.lagda ]; then
        agda ./index-57-2.lagda &
    elif [ -f ./index-57-2.agda ]; then
        agda ./index-57-2.agda &
    else
      printf 'File index-57-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-57-3.lagda ]; then
        agda ./index-57-3.lagda &
    elif [ -f ./index-57-3.agda ]; then
        agda ./index-57-3.agda &
    else
      printf 'File index-57-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-57-4.lagda ]; then
        agda ./index-57-4.lagda &
    elif [ -f ./index-57-4.agda ]; then
        agda ./index-57-4.agda &
    else
      printf 'File index-57-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-57-5.lagda ]; then
        agda ./index-57-5.lagda &
    elif [ -f ./index-57-5.agda ]; then
        agda ./index-57-5.agda &
    else
      printf 'File index-57-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-57-6.lagda ]; then
        agda ./index-57-6.lagda &
    elif [ -f ./index-57-6.agda ]; then
        agda ./index-57-6.agda &
    else
      printf 'File index-57-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-57-7.lagda ]; then
        agda ./index-57-7.lagda &
    elif [ -f ./index-57-7.agda ]; then
        agda ./index-57-7.agda &
    else
      printf 'File index-57-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-57-8.lagda ]; then
        agda ./index-57-8.lagda &
    elif [ -f ./index-57-8.agda ]; then
        agda ./index-57-8.agda &
    else
      printf 'File index-57-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-57-9.lagda ]; then
        agda ./index-57-9.lagda &
    elif [ -f ./index-57-9.agda ]; then
        agda ./index-57-9.agda &
    else
      printf 'File index-57-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-59-0.lagda ]; then
        agda ./index-59-0.lagda &
    elif [ -f ./index-59-0.agda ]; then
        agda ./index-59-0.agda &
    else
      printf 'File index-59-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-1.lagda ]; then
        agda ./index-59-1.lagda &
    elif [ -f ./index-59-1.agda ]; then
        agda ./index-59-1.agda &
    else
      printf 'File index-59-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-2.lagda ]; then
        agda ./index-59-2.lagda &
    elif [ -f ./index-59-2.agda ]; then
        agda ./index-59-2.agda &
    else
      printf 'File index-59-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-3.lagda ]; then
        agda ./index-59-3.lagda &
    elif [ -f ./index-59-3.agda ]; then
        agda ./index-59-3.agda &
    else
      printf 'File index-59-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-4.lagda ]; then
        agda ./index-59-4.lagda &
    elif [ -f ./index-59-4.agda ]; then
        agda ./index-59-4.agda &
    else
      printf 'File index-59-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-5.lagda ]; then
        agda ./index-59-5.lagda &
    elif [ -f ./index-59-5.agda ]; then
        agda ./index-59-5.agda &
    else
      printf 'File index-59-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-6.lagda ]; then
        agda ./index-59-6.lagda &
    elif [ -f ./index-59-6.agda ]; then
        agda ./index-59-6.agda &
    else
      printf 'File index-59-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-7.lagda ]; then
        agda ./index-59-7.lagda &
    elif [ -f ./index-59-7.agda ]; then
        agda ./index-59-7.agda &
    else
      printf 'File index-59-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-8.lagda ]; then
        agda ./index-59-8.lagda &
    elif [ -f ./index-59-8.agda ]; then
        agda ./index-59-8.agda &
    else
      printf 'File index-59-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-9.lagda ]; then
        agda ./index-59-9.lagda &
    elif [ -f ./index-59-9.agda ]; then
        agda ./index-59-9.agda &
    else
      printf 'File index-59-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-10.lagda ]; then
        agda ./index-59-10.lagda &
    elif [ -f ./index-59-10.agda ]; then
        agda ./index-59-10.agda &
    else
      printf 'File index-59-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-11.lagda ]; then
        agda ./index-59-11.lagda &
    elif [ -f ./index-59-11.agda ]; then
        agda ./index-59-11.agda &
    else
      printf 'File index-59-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-12.lagda ]; then
        agda ./index-59-12.lagda &
    elif [ -f ./index-59-12.agda ]; then
        agda ./index-59-12.agda &
    else
      printf 'File index-59-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-13.lagda ]; then
        agda ./index-59-13.lagda &
    elif [ -f ./index-59-13.agda ]; then
        agda ./index-59-13.agda &
    else
      printf 'File index-59-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-14.lagda ]; then
        agda ./index-59-14.lagda &
    elif [ -f ./index-59-14.agda ]; then
        agda ./index-59-14.agda &
    else
      printf 'File index-59-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-15.lagda ]; then
        agda ./index-59-15.lagda &
    elif [ -f ./index-59-15.agda ]; then
        agda ./index-59-15.agda &
    else
      printf 'File index-59-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-59-16.lagda ]; then
        agda ./index-59-16.lagda &
    elif [ -f ./index-59-16.agda ]; then
        agda ./index-59-16.agda &
    else
      printf 'File index-59-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-61-0.lagda ]; then
        agda ./index-61-0.lagda &
    elif [ -f ./index-61-0.agda ]; then
        agda ./index-61-0.agda &
    else
      printf 'File index-61-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-61-1.lagda ]; then
        agda ./index-61-1.lagda &
    elif [ -f ./index-61-1.agda ]; then
        agda ./index-61-1.agda &
    else
      printf 'File index-61-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-61-2.lagda ]; then
        agda ./index-61-2.lagda &
    elif [ -f ./index-61-2.agda ]; then
        agda ./index-61-2.agda &
    else
      printf 'File index-61-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-61-3.lagda ]; then
        agda ./index-61-3.lagda &
    elif [ -f ./index-61-3.agda ]; then
        agda ./index-61-3.agda &
    else
      printf 'File index-61-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-61-4.lagda ]; then
        agda ./index-61-4.lagda &
    elif [ -f ./index-61-4.agda ]; then
        agda ./index-61-4.agda &
    else
      printf 'File index-61-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-61-5.lagda ]; then
        agda ./index-61-5.lagda &
    elif [ -f ./index-61-5.agda ]; then
        agda ./index-61-5.agda &
    else
      printf 'File index-61-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-61-6.lagda ]; then
        agda ./index-61-6.lagda &
    elif [ -f ./index-61-6.agda ]; then
        agda ./index-61-6.agda &
    else
      printf 'File index-61-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-61-7.lagda ]; then
        agda ./index-61-7.lagda &
    elif [ -f ./index-61-7.agda ]; then
        agda ./index-61-7.agda &
    else
      printf 'File index-61-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-61-8.lagda ]; then
        agda ./index-61-8.lagda &
    elif [ -f ./index-61-8.agda ]; then
        agda ./index-61-8.agda &
    else
      printf 'File index-61-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-61-9.lagda ]; then
        agda ./index-61-9.lagda &
    elif [ -f ./index-61-9.agda ]; then
        agda ./index-61-9.agda &
    else
      printf 'File index-61-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-61-10.lagda ]; then
        agda ./index-61-10.lagda &
    elif [ -f ./index-61-10.agda ]; then
        agda ./index-61-10.agda &
    else
      printf 'File index-61-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-61-11.lagda ]; then
        agda ./index-61-11.lagda &
    elif [ -f ./index-61-11.agda ]; then
        agda ./index-61-11.agda &
    else
      printf 'File index-61-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-61-12.lagda ]; then
        agda ./index-61-12.lagda &
    elif [ -f ./index-61-12.agda ]; then
        agda ./index-61-12.agda &
    else
      printf 'File index-61-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-61-13.lagda ]; then
        agda ./index-61-13.lagda &
    elif [ -f ./index-61-13.agda ]; then
        agda ./index-61-13.agda &
    else
      printf 'File index-61-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-63-0.lagda ]; then
        agda ./index-63-0.lagda &
    elif [ -f ./index-63-0.agda ]; then
        agda ./index-63-0.agda &
    else
      printf 'File index-63-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-1.lagda ]; then
        agda ./index-63-1.lagda &
    elif [ -f ./index-63-1.agda ]; then
        agda ./index-63-1.agda &
    else
      printf 'File index-63-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-2.lagda ]; then
        agda ./index-63-2.lagda &
    elif [ -f ./index-63-2.agda ]; then
        agda ./index-63-2.agda &
    else
      printf 'File index-63-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-3.lagda ]; then
        agda ./index-63-3.lagda &
    elif [ -f ./index-63-3.agda ]; then
        agda ./index-63-3.agda &
    else
      printf 'File index-63-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-4.lagda ]; then
        agda ./index-63-4.lagda &
    elif [ -f ./index-63-4.agda ]; then
        agda ./index-63-4.agda &
    else
      printf 'File index-63-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-5.lagda ]; then
        agda ./index-63-5.lagda &
    elif [ -f ./index-63-5.agda ]; then
        agda ./index-63-5.agda &
    else
      printf 'File index-63-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-6.lagda ]; then
        agda ./index-63-6.lagda &
    elif [ -f ./index-63-6.agda ]; then
        agda ./index-63-6.agda &
    else
      printf 'File index-63-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-7.lagda ]; then
        agda ./index-63-7.lagda &
    elif [ -f ./index-63-7.agda ]; then
        agda ./index-63-7.agda &
    else
      printf 'File index-63-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-8.lagda ]; then
        agda ./index-63-8.lagda &
    elif [ -f ./index-63-8.agda ]; then
        agda ./index-63-8.agda &
    else
      printf 'File index-63-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-9.lagda ]; then
        agda ./index-63-9.lagda &
    elif [ -f ./index-63-9.agda ]; then
        agda ./index-63-9.agda &
    else
      printf 'File index-63-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-10.lagda ]; then
        agda ./index-63-10.lagda &
    elif [ -f ./index-63-10.agda ]; then
        agda ./index-63-10.agda &
    else
      printf 'File index-63-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-11.lagda ]; then
        agda ./index-63-11.lagda &
    elif [ -f ./index-63-11.agda ]; then
        agda ./index-63-11.agda &
    else
      printf 'File index-63-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-12.lagda ]; then
        agda ./index-63-12.lagda &
    elif [ -f ./index-63-12.agda ]; then
        agda ./index-63-12.agda &
    else
      printf 'File index-63-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-13.lagda ]; then
        agda ./index-63-13.lagda &
    elif [ -f ./index-63-13.agda ]; then
        agda ./index-63-13.agda &
    else
      printf 'File index-63-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-14.lagda ]; then
        agda ./index-63-14.lagda &
    elif [ -f ./index-63-14.agda ]; then
        agda ./index-63-14.agda &
    else
      printf 'File index-63-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-15.lagda ]; then
        agda ./index-63-15.lagda &
    elif [ -f ./index-63-15.agda ]; then
        agda ./index-63-15.agda &
    else
      printf 'File index-63-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-16.lagda ]; then
        agda ./index-63-16.lagda &
    elif [ -f ./index-63-16.agda ]; then
        agda ./index-63-16.agda &
    else
      printf 'File index-63-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-17.lagda ]; then
        agda ./index-63-17.lagda &
    elif [ -f ./index-63-17.agda ]; then
        agda ./index-63-17.agda &
    else
      printf 'File index-63-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-18.lagda ]; then
        agda ./index-63-18.lagda &
    elif [ -f ./index-63-18.agda ]; then
        agda ./index-63-18.agda &
    else
      printf 'File index-63-18 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-19.lagda ]; then
        agda ./index-63-19.lagda &
    elif [ -f ./index-63-19.agda ]; then
        agda ./index-63-19.agda &
    else
      printf 'File index-63-19 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-20.lagda ]; then
        agda ./index-63-20.lagda &
    elif [ -f ./index-63-20.agda ]; then
        agda ./index-63-20.agda &
    else
      printf 'File index-63-20 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-21.lagda ]; then
        agda ./index-63-21.lagda &
    elif [ -f ./index-63-21.agda ]; then
        agda ./index-63-21.agda &
    else
      printf 'File index-63-21 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-22.lagda ]; then
        agda ./index-63-22.lagda &
    elif [ -f ./index-63-22.agda ]; then
        agda ./index-63-22.agda &
    else
      printf 'File index-63-22 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-63-23.lagda ]; then
        agda ./index-63-23.lagda &
    elif [ -f ./index-63-23.agda ]; then
        agda ./index-63-23.agda &
    else
      printf 'File index-63-23 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-65-0.lagda ]; then
        agda ./index-65-0.lagda &
    elif [ -f ./index-65-0.agda ]; then
        agda ./index-65-0.agda &
    else
      printf 'File index-65-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-1.lagda ]; then
        agda ./index-65-1.lagda &
    elif [ -f ./index-65-1.agda ]; then
        agda ./index-65-1.agda &
    else
      printf 'File index-65-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-2.lagda ]; then
        agda ./index-65-2.lagda &
    elif [ -f ./index-65-2.agda ]; then
        agda ./index-65-2.agda &
    else
      printf 'File index-65-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-3.lagda ]; then
        agda ./index-65-3.lagda &
    elif [ -f ./index-65-3.agda ]; then
        agda ./index-65-3.agda &
    else
      printf 'File index-65-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-4.lagda ]; then
        agda ./index-65-4.lagda &
    elif [ -f ./index-65-4.agda ]; then
        agda ./index-65-4.agda &
    else
      printf 'File index-65-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-5.lagda ]; then
        agda ./index-65-5.lagda &
    elif [ -f ./index-65-5.agda ]; then
        agda ./index-65-5.agda &
    else
      printf 'File index-65-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-6.lagda ]; then
        agda ./index-65-6.lagda &
    elif [ -f ./index-65-6.agda ]; then
        agda ./index-65-6.agda &
    else
      printf 'File index-65-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-7.lagda ]; then
        agda ./index-65-7.lagda &
    elif [ -f ./index-65-7.agda ]; then
        agda ./index-65-7.agda &
    else
      printf 'File index-65-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-8.lagda ]; then
        agda ./index-65-8.lagda &
    elif [ -f ./index-65-8.agda ]; then
        agda ./index-65-8.agda &
    else
      printf 'File index-65-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-9.lagda ]; then
        agda ./index-65-9.lagda &
    elif [ -f ./index-65-9.agda ]; then
        agda ./index-65-9.agda &
    else
      printf 'File index-65-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-10.lagda ]; then
        agda ./index-65-10.lagda &
    elif [ -f ./index-65-10.agda ]; then
        agda ./index-65-10.agda &
    else
      printf 'File index-65-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-11.lagda ]; then
        agda ./index-65-11.lagda &
    elif [ -f ./index-65-11.agda ]; then
        agda ./index-65-11.agda &
    else
      printf 'File index-65-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-12.lagda ]; then
        agda ./index-65-12.lagda &
    elif [ -f ./index-65-12.agda ]; then
        agda ./index-65-12.agda &
    else
      printf 'File index-65-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-13.lagda ]; then
        agda ./index-65-13.lagda &
    elif [ -f ./index-65-13.agda ]; then
        agda ./index-65-13.agda &
    else
      printf 'File index-65-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-14.lagda ]; then
        agda ./index-65-14.lagda &
    elif [ -f ./index-65-14.agda ]; then
        agda ./index-65-14.agda &
    else
      printf 'File index-65-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-15.lagda ]; then
        agda ./index-65-15.lagda &
    elif [ -f ./index-65-15.agda ]; then
        agda ./index-65-15.agda &
    else
      printf 'File index-65-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-16.lagda ]; then
        agda ./index-65-16.lagda &
    elif [ -f ./index-65-16.agda ]; then
        agda ./index-65-16.agda &
    else
      printf 'File index-65-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-17.lagda ]; then
        agda ./index-65-17.lagda &
    elif [ -f ./index-65-17.agda ]; then
        agda ./index-65-17.agda &
    else
      printf 'File index-65-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-18.lagda ]; then
        agda ./index-65-18.lagda &
    elif [ -f ./index-65-18.agda ]; then
        agda ./index-65-18.agda &
    else
      printf 'File index-65-18 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-19.lagda ]; then
        agda ./index-65-19.lagda &
    elif [ -f ./index-65-19.agda ]; then
        agda ./index-65-19.agda &
    else
      printf 'File index-65-19 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-20.lagda ]; then
        agda ./index-65-20.lagda &
    elif [ -f ./index-65-20.agda ]; then
        agda ./index-65-20.agda &
    else
      printf 'File index-65-20 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-21.lagda ]; then
        agda ./index-65-21.lagda &
    elif [ -f ./index-65-21.agda ]; then
        agda ./index-65-21.agda &
    else
      printf 'File index-65-21 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-22.lagda ]; then
        agda ./index-65-22.lagda &
    elif [ -f ./index-65-22.agda ]; then
        agda ./index-65-22.agda &
    else
      printf 'File index-65-22 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-23.lagda ]; then
        agda ./index-65-23.lagda &
    elif [ -f ./index-65-23.agda ]; then
        agda ./index-65-23.agda &
    else
      printf 'File index-65-23 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-24.lagda ]; then
        agda ./index-65-24.lagda &
    elif [ -f ./index-65-24.agda ]; then
        agda ./index-65-24.agda &
    else
      printf 'File index-65-24 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-25.lagda ]; then
        agda ./index-65-25.lagda &
    elif [ -f ./index-65-25.agda ]; then
        agda ./index-65-25.agda &
    else
      printf 'File index-65-25 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-26.lagda ]; then
        agda ./index-65-26.lagda &
    elif [ -f ./index-65-26.agda ]; then
        agda ./index-65-26.agda &
    else
      printf 'File index-65-26 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-27.lagda ]; then
        agda ./index-65-27.lagda &
    elif [ -f ./index-65-27.agda ]; then
        agda ./index-65-27.agda &
    else
      printf 'File index-65-27 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-28.lagda ]; then
        agda ./index-65-28.lagda &
    elif [ -f ./index-65-28.agda ]; then
        agda ./index-65-28.agda &
    else
      printf 'File index-65-28 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-29.lagda ]; then
        agda ./index-65-29.lagda &
    elif [ -f ./index-65-29.agda ]; then
        agda ./index-65-29.agda &
    else
      printf 'File index-65-29 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-30.lagda ]; then
        agda ./index-65-30.lagda &
    elif [ -f ./index-65-30.agda ]; then
        agda ./index-65-30.agda &
    else
      printf 'File index-65-30 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-31.lagda ]; then
        agda ./index-65-31.lagda &
    elif [ -f ./index-65-31.agda ]; then
        agda ./index-65-31.agda &
    else
      printf 'File index-65-31 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-32.lagda ]; then
        agda ./index-65-32.lagda &
    elif [ -f ./index-65-32.agda ]; then
        agda ./index-65-32.agda &
    else
      printf 'File index-65-32 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-33.lagda ]; then
        agda ./index-65-33.lagda &
    elif [ -f ./index-65-33.agda ]; then
        agda ./index-65-33.agda &
    else
      printf 'File index-65-33 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-34.lagda ]; then
        agda ./index-65-34.lagda &
    elif [ -f ./index-65-34.agda ]; then
        agda ./index-65-34.agda &
    else
      printf 'File index-65-34 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-35.lagda ]; then
        agda ./index-65-35.lagda &
    elif [ -f ./index-65-35.agda ]; then
        agda ./index-65-35.agda &
    else
      printf 'File index-65-35 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-36.lagda ]; then
        agda ./index-65-36.lagda &
    elif [ -f ./index-65-36.agda ]; then
        agda ./index-65-36.agda &
    else
      printf 'File index-65-36 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-65-37.lagda ]; then
        agda ./index-65-37.lagda &
    elif [ -f ./index-65-37.agda ]; then
        agda ./index-65-37.agda &
    else
      printf 'File index-65-37 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-67-0.lagda ]; then
        agda ./index-67-0.lagda &
    elif [ -f ./index-67-0.agda ]; then
        agda ./index-67-0.agda &
    else
      printf 'File index-67-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-1.lagda ]; then
        agda ./index-67-1.lagda &
    elif [ -f ./index-67-1.agda ]; then
        agda ./index-67-1.agda &
    else
      printf 'File index-67-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-2.lagda ]; then
        agda ./index-67-2.lagda &
    elif [ -f ./index-67-2.agda ]; then
        agda ./index-67-2.agda &
    else
      printf 'File index-67-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-3.lagda ]; then
        agda ./index-67-3.lagda &
    elif [ -f ./index-67-3.agda ]; then
        agda ./index-67-3.agda &
    else
      printf 'File index-67-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-4.lagda ]; then
        agda ./index-67-4.lagda &
    elif [ -f ./index-67-4.agda ]; then
        agda ./index-67-4.agda &
    else
      printf 'File index-67-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-5.lagda ]; then
        agda ./index-67-5.lagda &
    elif [ -f ./index-67-5.agda ]; then
        agda ./index-67-5.agda &
    else
      printf 'File index-67-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-6.lagda ]; then
        agda ./index-67-6.lagda &
    elif [ -f ./index-67-6.agda ]; then
        agda ./index-67-6.agda &
    else
      printf 'File index-67-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-7.lagda ]; then
        agda ./index-67-7.lagda &
    elif [ -f ./index-67-7.agda ]; then
        agda ./index-67-7.agda &
    else
      printf 'File index-67-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-8.lagda ]; then
        agda ./index-67-8.lagda &
    elif [ -f ./index-67-8.agda ]; then
        agda ./index-67-8.agda &
    else
      printf 'File index-67-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-9.lagda ]; then
        agda ./index-67-9.lagda &
    elif [ -f ./index-67-9.agda ]; then
        agda ./index-67-9.agda &
    else
      printf 'File index-67-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-10.lagda ]; then
        agda ./index-67-10.lagda &
    elif [ -f ./index-67-10.agda ]; then
        agda ./index-67-10.agda &
    else
      printf 'File index-67-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-11.lagda ]; then
        agda ./index-67-11.lagda &
    elif [ -f ./index-67-11.agda ]; then
        agda ./index-67-11.agda &
    else
      printf 'File index-67-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-12.lagda ]; then
        agda ./index-67-12.lagda &
    elif [ -f ./index-67-12.agda ]; then
        agda ./index-67-12.agda &
    else
      printf 'File index-67-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-13.lagda ]; then
        agda ./index-67-13.lagda &
    elif [ -f ./index-67-13.agda ]; then
        agda ./index-67-13.agda &
    else
      printf 'File index-67-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-14.lagda ]; then
        agda ./index-67-14.lagda &
    elif [ -f ./index-67-14.agda ]; then
        agda ./index-67-14.agda &
    else
      printf 'File index-67-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-15.lagda ]; then
        agda ./index-67-15.lagda &
    elif [ -f ./index-67-15.agda ]; then
        agda ./index-67-15.agda &
    else
      printf 'File index-67-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-16.lagda ]; then
        agda ./index-67-16.lagda &
    elif [ -f ./index-67-16.agda ]; then
        agda ./index-67-16.agda &
    else
      printf 'File index-67-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-17.lagda ]; then
        agda ./index-67-17.lagda &
    elif [ -f ./index-67-17.agda ]; then
        agda ./index-67-17.agda &
    else
      printf 'File index-67-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-18.lagda ]; then
        agda ./index-67-18.lagda &
    elif [ -f ./index-67-18.agda ]; then
        agda ./index-67-18.agda &
    else
      printf 'File index-67-18 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-19.lagda ]; then
        agda ./index-67-19.lagda &
    elif [ -f ./index-67-19.agda ]; then
        agda ./index-67-19.agda &
    else
      printf 'File index-67-19 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-20.lagda ]; then
        agda ./index-67-20.lagda &
    elif [ -f ./index-67-20.agda ]; then
        agda ./index-67-20.agda &
    else
      printf 'File index-67-20 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-21.lagda ]; then
        agda ./index-67-21.lagda &
    elif [ -f ./index-67-21.agda ]; then
        agda ./index-67-21.agda &
    else
      printf 'File index-67-21 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-22.lagda ]; then
        agda ./index-67-22.lagda &
    elif [ -f ./index-67-22.agda ]; then
        agda ./index-67-22.agda &
    else
      printf 'File index-67-22 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-23.lagda ]; then
        agda ./index-67-23.lagda &
    elif [ -f ./index-67-23.agda ]; then
        agda ./index-67-23.agda &
    else
      printf 'File index-67-23 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-24.lagda ]; then
        agda ./index-67-24.lagda &
    elif [ -f ./index-67-24.agda ]; then
        agda ./index-67-24.agda &
    else
      printf 'File index-67-24 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-25.lagda ]; then
        agda ./index-67-25.lagda &
    elif [ -f ./index-67-25.agda ]; then
        agda ./index-67-25.agda &
    else
      printf 'File index-67-25 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-26.lagda ]; then
        agda ./index-67-26.lagda &
    elif [ -f ./index-67-26.agda ]; then
        agda ./index-67-26.agda &
    else
      printf 'File index-67-26 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-27.lagda ]; then
        agda ./index-67-27.lagda &
    elif [ -f ./index-67-27.agda ]; then
        agda ./index-67-27.agda &
    else
      printf 'File index-67-27 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-28.lagda ]; then
        agda ./index-67-28.lagda &
    elif [ -f ./index-67-28.agda ]; then
        agda ./index-67-28.agda &
    else
      printf 'File index-67-28 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-29.lagda ]; then
        agda ./index-67-29.lagda &
    elif [ -f ./index-67-29.agda ]; then
        agda ./index-67-29.agda &
    else
      printf 'File index-67-29 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-30.lagda ]; then
        agda ./index-67-30.lagda &
    elif [ -f ./index-67-30.agda ]; then
        agda ./index-67-30.agda &
    else
      printf 'File index-67-30 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-31.lagda ]; then
        agda ./index-67-31.lagda &
    elif [ -f ./index-67-31.agda ]; then
        agda ./index-67-31.agda &
    else
      printf 'File index-67-31 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-32.lagda ]; then
        agda ./index-67-32.lagda &
    elif [ -f ./index-67-32.agda ]; then
        agda ./index-67-32.agda &
    else
      printf 'File index-67-32 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-33.lagda ]; then
        agda ./index-67-33.lagda &
    elif [ -f ./index-67-33.agda ]; then
        agda ./index-67-33.agda &
    else
      printf 'File index-67-33 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-34.lagda ]; then
        agda ./index-67-34.lagda &
    elif [ -f ./index-67-34.agda ]; then
        agda ./index-67-34.agda &
    else
      printf 'File index-67-34 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-35.lagda ]; then
        agda ./index-67-35.lagda &
    elif [ -f ./index-67-35.agda ]; then
        agda ./index-67-35.agda &
    else
      printf 'File index-67-35 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-36.lagda ]; then
        agda ./index-67-36.lagda &
    elif [ -f ./index-67-36.agda ]; then
        agda ./index-67-36.agda &
    else
      printf 'File index-67-36 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-37.lagda ]; then
        agda ./index-67-37.lagda &
    elif [ -f ./index-67-37.agda ]; then
        agda ./index-67-37.agda &
    else
      printf 'File index-67-37 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-38.lagda ]; then
        agda ./index-67-38.lagda &
    elif [ -f ./index-67-38.agda ]; then
        agda ./index-67-38.agda &
    else
      printf 'File index-67-38 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-67-39.lagda ]; then
        agda ./index-67-39.lagda &
    elif [ -f ./index-67-39.agda ]; then
        agda ./index-67-39.agda &
    else
      printf 'File index-67-39 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-69-0.lagda ]; then
        agda ./index-69-0.lagda &
    elif [ -f ./index-69-0.agda ]; then
        agda ./index-69-0.agda &
    else
      printf 'File index-69-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-1.lagda ]; then
        agda ./index-69-1.lagda &
    elif [ -f ./index-69-1.agda ]; then
        agda ./index-69-1.agda &
    else
      printf 'File index-69-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-2.lagda ]; then
        agda ./index-69-2.lagda &
    elif [ -f ./index-69-2.agda ]; then
        agda ./index-69-2.agda &
    else
      printf 'File index-69-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-3.lagda ]; then
        agda ./index-69-3.lagda &
    elif [ -f ./index-69-3.agda ]; then
        agda ./index-69-3.agda &
    else
      printf 'File index-69-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-4.lagda ]; then
        agda ./index-69-4.lagda &
    elif [ -f ./index-69-4.agda ]; then
        agda ./index-69-4.agda &
    else
      printf 'File index-69-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-5.lagda ]; then
        agda ./index-69-5.lagda &
    elif [ -f ./index-69-5.agda ]; then
        agda ./index-69-5.agda &
    else
      printf 'File index-69-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-6.lagda ]; then
        agda ./index-69-6.lagda &
    elif [ -f ./index-69-6.agda ]; then
        agda ./index-69-6.agda &
    else
      printf 'File index-69-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-7.lagda ]; then
        agda ./index-69-7.lagda &
    elif [ -f ./index-69-7.agda ]; then
        agda ./index-69-7.agda &
    else
      printf 'File index-69-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-8.lagda ]; then
        agda ./index-69-8.lagda &
    elif [ -f ./index-69-8.agda ]; then
        agda ./index-69-8.agda &
    else
      printf 'File index-69-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-9.lagda ]; then
        agda ./index-69-9.lagda &
    elif [ -f ./index-69-9.agda ]; then
        agda ./index-69-9.agda &
    else
      printf 'File index-69-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-10.lagda ]; then
        agda ./index-69-10.lagda &
    elif [ -f ./index-69-10.agda ]; then
        agda ./index-69-10.agda &
    else
      printf 'File index-69-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-11.lagda ]; then
        agda ./index-69-11.lagda &
    elif [ -f ./index-69-11.agda ]; then
        agda ./index-69-11.agda &
    else
      printf 'File index-69-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-12.lagda ]; then
        agda ./index-69-12.lagda &
    elif [ -f ./index-69-12.agda ]; then
        agda ./index-69-12.agda &
    else
      printf 'File index-69-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-13.lagda ]; then
        agda ./index-69-13.lagda &
    elif [ -f ./index-69-13.agda ]; then
        agda ./index-69-13.agda &
    else
      printf 'File index-69-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-14.lagda ]; then
        agda ./index-69-14.lagda &
    elif [ -f ./index-69-14.agda ]; then
        agda ./index-69-14.agda &
    else
      printf 'File index-69-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-15.lagda ]; then
        agda ./index-69-15.lagda &
    elif [ -f ./index-69-15.agda ]; then
        agda ./index-69-15.agda &
    else
      printf 'File index-69-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-16.lagda ]; then
        agda ./index-69-16.lagda &
    elif [ -f ./index-69-16.agda ]; then
        agda ./index-69-16.agda &
    else
      printf 'File index-69-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-17.lagda ]; then
        agda ./index-69-17.lagda &
    elif [ -f ./index-69-17.agda ]; then
        agda ./index-69-17.agda &
    else
      printf 'File index-69-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-18.lagda ]; then
        agda ./index-69-18.lagda &
    elif [ -f ./index-69-18.agda ]; then
        agda ./index-69-18.agda &
    else
      printf 'File index-69-18 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-19.lagda ]; then
        agda ./index-69-19.lagda &
    elif [ -f ./index-69-19.agda ]; then
        agda ./index-69-19.agda &
    else
      printf 'File index-69-19 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-20.lagda ]; then
        agda ./index-69-20.lagda &
    elif [ -f ./index-69-20.agda ]; then
        agda ./index-69-20.agda &
    else
      printf 'File index-69-20 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-21.lagda ]; then
        agda ./index-69-21.lagda &
    elif [ -f ./index-69-21.agda ]; then
        agda ./index-69-21.agda &
    else
      printf 'File index-69-21 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-22.lagda ]; then
        agda ./index-69-22.lagda &
    elif [ -f ./index-69-22.agda ]; then
        agda ./index-69-22.agda &
    else
      printf 'File index-69-22 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-23.lagda ]; then
        agda ./index-69-23.lagda &
    elif [ -f ./index-69-23.agda ]; then
        agda ./index-69-23.agda &
    else
      printf 'File index-69-23 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-24.lagda ]; then
        agda ./index-69-24.lagda &
    elif [ -f ./index-69-24.agda ]; then
        agda ./index-69-24.agda &
    else
      printf 'File index-69-24 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-25.lagda ]; then
        agda ./index-69-25.lagda &
    elif [ -f ./index-69-25.agda ]; then
        agda ./index-69-25.agda &
    else
      printf 'File index-69-25 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-26.lagda ]; then
        agda ./index-69-26.lagda &
    elif [ -f ./index-69-26.agda ]; then
        agda ./index-69-26.agda &
    else
      printf 'File index-69-26 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-27.lagda ]; then
        agda ./index-69-27.lagda &
    elif [ -f ./index-69-27.agda ]; then
        agda ./index-69-27.agda &
    else
      printf 'File index-69-27 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-28.lagda ]; then
        agda ./index-69-28.lagda &
    elif [ -f ./index-69-28.agda ]; then
        agda ./index-69-28.agda &
    else
      printf 'File index-69-28 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-29.lagda ]; then
        agda ./index-69-29.lagda &
    elif [ -f ./index-69-29.agda ]; then
        agda ./index-69-29.agda &
    else
      printf 'File index-69-29 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-30.lagda ]; then
        agda ./index-69-30.lagda &
    elif [ -f ./index-69-30.agda ]; then
        agda ./index-69-30.agda &
    else
      printf 'File index-69-30 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-31.lagda ]; then
        agda ./index-69-31.lagda &
    elif [ -f ./index-69-31.agda ]; then
        agda ./index-69-31.agda &
    else
      printf 'File index-69-31 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-32.lagda ]; then
        agda ./index-69-32.lagda &
    elif [ -f ./index-69-32.agda ]; then
        agda ./index-69-32.agda &
    else
      printf 'File index-69-32 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-33.lagda ]; then
        agda ./index-69-33.lagda &
    elif [ -f ./index-69-33.agda ]; then
        agda ./index-69-33.agda &
    else
      printf 'File index-69-33 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-34.lagda ]; then
        agda ./index-69-34.lagda &
    elif [ -f ./index-69-34.agda ]; then
        agda ./index-69-34.agda &
    else
      printf 'File index-69-34 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-35.lagda ]; then
        agda ./index-69-35.lagda &
    elif [ -f ./index-69-35.agda ]; then
        agda ./index-69-35.agda &
    else
      printf 'File index-69-35 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-36.lagda ]; then
        agda ./index-69-36.lagda &
    elif [ -f ./index-69-36.agda ]; then
        agda ./index-69-36.agda &
    else
      printf 'File index-69-36 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-69-37.lagda ]; then
        agda ./index-69-37.lagda &
    elif [ -f ./index-69-37.agda ]; then
        agda ./index-69-37.agda &
    else
      printf 'File index-69-37 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-71-0.lagda ]; then
        agda ./index-71-0.lagda &
    elif [ -f ./index-71-0.agda ]; then
        agda ./index-71-0.agda &
    else
      printf 'File index-71-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-1.lagda ]; then
        agda ./index-71-1.lagda &
    elif [ -f ./index-71-1.agda ]; then
        agda ./index-71-1.agda &
    else
      printf 'File index-71-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-2.lagda ]; then
        agda ./index-71-2.lagda &
    elif [ -f ./index-71-2.agda ]; then
        agda ./index-71-2.agda &
    else
      printf 'File index-71-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-3.lagda ]; then
        agda ./index-71-3.lagda &
    elif [ -f ./index-71-3.agda ]; then
        agda ./index-71-3.agda &
    else
      printf 'File index-71-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-4.lagda ]; then
        agda ./index-71-4.lagda &
    elif [ -f ./index-71-4.agda ]; then
        agda ./index-71-4.agda &
    else
      printf 'File index-71-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-5.lagda ]; then
        agda ./index-71-5.lagda &
    elif [ -f ./index-71-5.agda ]; then
        agda ./index-71-5.agda &
    else
      printf 'File index-71-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-6.lagda ]; then
        agda ./index-71-6.lagda &
    elif [ -f ./index-71-6.agda ]; then
        agda ./index-71-6.agda &
    else
      printf 'File index-71-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-7.lagda ]; then
        agda ./index-71-7.lagda &
    elif [ -f ./index-71-7.agda ]; then
        agda ./index-71-7.agda &
    else
      printf 'File index-71-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-8.lagda ]; then
        agda ./index-71-8.lagda &
    elif [ -f ./index-71-8.agda ]; then
        agda ./index-71-8.agda &
    else
      printf 'File index-71-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-9.lagda ]; then
        agda ./index-71-9.lagda &
    elif [ -f ./index-71-9.agda ]; then
        agda ./index-71-9.agda &
    else
      printf 'File index-71-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-10.lagda ]; then
        agda ./index-71-10.lagda &
    elif [ -f ./index-71-10.agda ]; then
        agda ./index-71-10.agda &
    else
      printf 'File index-71-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-11.lagda ]; then
        agda ./index-71-11.lagda &
    elif [ -f ./index-71-11.agda ]; then
        agda ./index-71-11.agda &
    else
      printf 'File index-71-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-12.lagda ]; then
        agda ./index-71-12.lagda &
    elif [ -f ./index-71-12.agda ]; then
        agda ./index-71-12.agda &
    else
      printf 'File index-71-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-13.lagda ]; then
        agda ./index-71-13.lagda &
    elif [ -f ./index-71-13.agda ]; then
        agda ./index-71-13.agda &
    else
      printf 'File index-71-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-14.lagda ]; then
        agda ./index-71-14.lagda &
    elif [ -f ./index-71-14.agda ]; then
        agda ./index-71-14.agda &
    else
      printf 'File index-71-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-15.lagda ]; then
        agda ./index-71-15.lagda &
    elif [ -f ./index-71-15.agda ]; then
        agda ./index-71-15.agda &
    else
      printf 'File index-71-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-16.lagda ]; then
        agda ./index-71-16.lagda &
    elif [ -f ./index-71-16.agda ]; then
        agda ./index-71-16.agda &
    else
      printf 'File index-71-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-17.lagda ]; then
        agda ./index-71-17.lagda &
    elif [ -f ./index-71-17.agda ]; then
        agda ./index-71-17.agda &
    else
      printf 'File index-71-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-18.lagda ]; then
        agda ./index-71-18.lagda &
    elif [ -f ./index-71-18.agda ]; then
        agda ./index-71-18.agda &
    else
      printf 'File index-71-18 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-19.lagda ]; then
        agda ./index-71-19.lagda &
    elif [ -f ./index-71-19.agda ]; then
        agda ./index-71-19.agda &
    else
      printf 'File index-71-19 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-20.lagda ]; then
        agda ./index-71-20.lagda &
    elif [ -f ./index-71-20.agda ]; then
        agda ./index-71-20.agda &
    else
      printf 'File index-71-20 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-21.lagda ]; then
        agda ./index-71-21.lagda &
    elif [ -f ./index-71-21.agda ]; then
        agda ./index-71-21.agda &
    else
      printf 'File index-71-21 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-22.lagda ]; then
        agda ./index-71-22.lagda &
    elif [ -f ./index-71-22.agda ]; then
        agda ./index-71-22.agda &
    else
      printf 'File index-71-22 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-23.lagda ]; then
        agda ./index-71-23.lagda &
    elif [ -f ./index-71-23.agda ]; then
        agda ./index-71-23.agda &
    else
      printf 'File index-71-23 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-24.lagda ]; then
        agda ./index-71-24.lagda &
    elif [ -f ./index-71-24.agda ]; then
        agda ./index-71-24.agda &
    else
      printf 'File index-71-24 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-25.lagda ]; then
        agda ./index-71-25.lagda &
    elif [ -f ./index-71-25.agda ]; then
        agda ./index-71-25.agda &
    else
      printf 'File index-71-25 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-26.lagda ]; then
        agda ./index-71-26.lagda &
    elif [ -f ./index-71-26.agda ]; then
        agda ./index-71-26.agda &
    else
      printf 'File index-71-26 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-27.lagda ]; then
        agda ./index-71-27.lagda &
    elif [ -f ./index-71-27.agda ]; then
        agda ./index-71-27.agda &
    else
      printf 'File index-71-27 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-28.lagda ]; then
        agda ./index-71-28.lagda &
    elif [ -f ./index-71-28.agda ]; then
        agda ./index-71-28.agda &
    else
      printf 'File index-71-28 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-29.lagda ]; then
        agda ./index-71-29.lagda &
    elif [ -f ./index-71-29.agda ]; then
        agda ./index-71-29.agda &
    else
      printf 'File index-71-29 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-30.lagda ]; then
        agda ./index-71-30.lagda &
    elif [ -f ./index-71-30.agda ]; then
        agda ./index-71-30.agda &
    else
      printf 'File index-71-30 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-31.lagda ]; then
        agda ./index-71-31.lagda &
    elif [ -f ./index-71-31.agda ]; then
        agda ./index-71-31.agda &
    else
      printf 'File index-71-31 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-32.lagda ]; then
        agda ./index-71-32.lagda &
    elif [ -f ./index-71-32.agda ]; then
        agda ./index-71-32.agda &
    else
      printf 'File index-71-32 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-33.lagda ]; then
        agda ./index-71-33.lagda &
    elif [ -f ./index-71-33.agda ]; then
        agda ./index-71-33.agda &
    else
      printf 'File index-71-33 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-34.lagda ]; then
        agda ./index-71-34.lagda &
    elif [ -f ./index-71-34.agda ]; then
        agda ./index-71-34.agda &
    else
      printf 'File index-71-34 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-35.lagda ]; then
        agda ./index-71-35.lagda &
    elif [ -f ./index-71-35.agda ]; then
        agda ./index-71-35.agda &
    else
      printf 'File index-71-35 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-36.lagda ]; then
        agda ./index-71-36.lagda &
    elif [ -f ./index-71-36.agda ]; then
        agda ./index-71-36.agda &
    else
      printf 'File index-71-36 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-37.lagda ]; then
        agda ./index-71-37.lagda &
    elif [ -f ./index-71-37.agda ]; then
        agda ./index-71-37.agda &
    else
      printf 'File index-71-37 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-38.lagda ]; then
        agda ./index-71-38.lagda &
    elif [ -f ./index-71-38.agda ]; then
        agda ./index-71-38.agda &
    else
      printf 'File index-71-38 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-39.lagda ]; then
        agda ./index-71-39.lagda &
    elif [ -f ./index-71-39.agda ]; then
        agda ./index-71-39.agda &
    else
      printf 'File index-71-39 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-40.lagda ]; then
        agda ./index-71-40.lagda &
    elif [ -f ./index-71-40.agda ]; then
        agda ./index-71-40.agda &
    else
      printf 'File index-71-40 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-41.lagda ]; then
        agda ./index-71-41.lagda &
    elif [ -f ./index-71-41.agda ]; then
        agda ./index-71-41.agda &
    else
      printf 'File index-71-41 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-42.lagda ]; then
        agda ./index-71-42.lagda &
    elif [ -f ./index-71-42.agda ]; then
        agda ./index-71-42.agda &
    else
      printf 'File index-71-42 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-43.lagda ]; then
        agda ./index-71-43.lagda &
    elif [ -f ./index-71-43.agda ]; then
        agda ./index-71-43.agda &
    else
      printf 'File index-71-43 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-44.lagda ]; then
        agda ./index-71-44.lagda &
    elif [ -f ./index-71-44.agda ]; then
        agda ./index-71-44.agda &
    else
      printf 'File index-71-44 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-45.lagda ]; then
        agda ./index-71-45.lagda &
    elif [ -f ./index-71-45.agda ]; then
        agda ./index-71-45.agda &
    else
      printf 'File index-71-45 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-46.lagda ]; then
        agda ./index-71-46.lagda &
    elif [ -f ./index-71-46.agda ]; then
        agda ./index-71-46.agda &
    else
      printf 'File index-71-46 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-47.lagda ]; then
        agda ./index-71-47.lagda &
    elif [ -f ./index-71-47.agda ]; then
        agda ./index-71-47.agda &
    else
      printf 'File index-71-47 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-71-48.lagda ]; then
        agda ./index-71-48.lagda &
    elif [ -f ./index-71-48.agda ]; then
        agda ./index-71-48.agda &
    else
      printf 'File index-71-48 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-73-0.lagda ]; then
        agda ./index-73-0.lagda &
    elif [ -f ./index-73-0.agda ]; then
        agda ./index-73-0.agda &
    else
      printf 'File index-73-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-1.lagda ]; then
        agda ./index-73-1.lagda &
    elif [ -f ./index-73-1.agda ]; then
        agda ./index-73-1.agda &
    else
      printf 'File index-73-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-2.lagda ]; then
        agda ./index-73-2.lagda &
    elif [ -f ./index-73-2.agda ]; then
        agda ./index-73-2.agda &
    else
      printf 'File index-73-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-3.lagda ]; then
        agda ./index-73-3.lagda &
    elif [ -f ./index-73-3.agda ]; then
        agda ./index-73-3.agda &
    else
      printf 'File index-73-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-4.lagda ]; then
        agda ./index-73-4.lagda &
    elif [ -f ./index-73-4.agda ]; then
        agda ./index-73-4.agda &
    else
      printf 'File index-73-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-5.lagda ]; then
        agda ./index-73-5.lagda &
    elif [ -f ./index-73-5.agda ]; then
        agda ./index-73-5.agda &
    else
      printf 'File index-73-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-6.lagda ]; then
        agda ./index-73-6.lagda &
    elif [ -f ./index-73-6.agda ]; then
        agda ./index-73-6.agda &
    else
      printf 'File index-73-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-7.lagda ]; then
        agda ./index-73-7.lagda &
    elif [ -f ./index-73-7.agda ]; then
        agda ./index-73-7.agda &
    else
      printf 'File index-73-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-8.lagda ]; then
        agda ./index-73-8.lagda &
    elif [ -f ./index-73-8.agda ]; then
        agda ./index-73-8.agda &
    else
      printf 'File index-73-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-9.lagda ]; then
        agda ./index-73-9.lagda &
    elif [ -f ./index-73-9.agda ]; then
        agda ./index-73-9.agda &
    else
      printf 'File index-73-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-10.lagda ]; then
        agda ./index-73-10.lagda &
    elif [ -f ./index-73-10.agda ]; then
        agda ./index-73-10.agda &
    else
      printf 'File index-73-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-11.lagda ]; then
        agda ./index-73-11.lagda &
    elif [ -f ./index-73-11.agda ]; then
        agda ./index-73-11.agda &
    else
      printf 'File index-73-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-12.lagda ]; then
        agda ./index-73-12.lagda &
    elif [ -f ./index-73-12.agda ]; then
        agda ./index-73-12.agda &
    else
      printf 'File index-73-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-13.lagda ]; then
        agda ./index-73-13.lagda &
    elif [ -f ./index-73-13.agda ]; then
        agda ./index-73-13.agda &
    else
      printf 'File index-73-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-14.lagda ]; then
        agda ./index-73-14.lagda &
    elif [ -f ./index-73-14.agda ]; then
        agda ./index-73-14.agda &
    else
      printf 'File index-73-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-15.lagda ]; then
        agda ./index-73-15.lagda &
    elif [ -f ./index-73-15.agda ]; then
        agda ./index-73-15.agda &
    else
      printf 'File index-73-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-16.lagda ]; then
        agda ./index-73-16.lagda &
    elif [ -f ./index-73-16.agda ]; then
        agda ./index-73-16.agda &
    else
      printf 'File index-73-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-17.lagda ]; then
        agda ./index-73-17.lagda &
    elif [ -f ./index-73-17.agda ]; then
        agda ./index-73-17.agda &
    else
      printf 'File index-73-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-18.lagda ]; then
        agda ./index-73-18.lagda &
    elif [ -f ./index-73-18.agda ]; then
        agda ./index-73-18.agda &
    else
      printf 'File index-73-18 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-19.lagda ]; then
        agda ./index-73-19.lagda &
    elif [ -f ./index-73-19.agda ]; then
        agda ./index-73-19.agda &
    else
      printf 'File index-73-19 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-20.lagda ]; then
        agda ./index-73-20.lagda &
    elif [ -f ./index-73-20.agda ]; then
        agda ./index-73-20.agda &
    else
      printf 'File index-73-20 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-21.lagda ]; then
        agda ./index-73-21.lagda &
    elif [ -f ./index-73-21.agda ]; then
        agda ./index-73-21.agda &
    else
      printf 'File index-73-21 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-22.lagda ]; then
        agda ./index-73-22.lagda &
    elif [ -f ./index-73-22.agda ]; then
        agda ./index-73-22.agda &
    else
      printf 'File index-73-22 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-23.lagda ]; then
        agda ./index-73-23.lagda &
    elif [ -f ./index-73-23.agda ]; then
        agda ./index-73-23.agda &
    else
      printf 'File index-73-23 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-24.lagda ]; then
        agda ./index-73-24.lagda &
    elif [ -f ./index-73-24.agda ]; then
        agda ./index-73-24.agda &
    else
      printf 'File index-73-24 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-25.lagda ]; then
        agda ./index-73-25.lagda &
    elif [ -f ./index-73-25.agda ]; then
        agda ./index-73-25.agda &
    else
      printf 'File index-73-25 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-26.lagda ]; then
        agda ./index-73-26.lagda &
    elif [ -f ./index-73-26.agda ]; then
        agda ./index-73-26.agda &
    else
      printf 'File index-73-26 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-27.lagda ]; then
        agda ./index-73-27.lagda &
    elif [ -f ./index-73-27.agda ]; then
        agda ./index-73-27.agda &
    else
      printf 'File index-73-27 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-28.lagda ]; then
        agda ./index-73-28.lagda &
    elif [ -f ./index-73-28.agda ]; then
        agda ./index-73-28.agda &
    else
      printf 'File index-73-28 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-29.lagda ]; then
        agda ./index-73-29.lagda &
    elif [ -f ./index-73-29.agda ]; then
        agda ./index-73-29.agda &
    else
      printf 'File index-73-29 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-73-30.lagda ]; then
        agda ./index-73-30.lagda &
    elif [ -f ./index-73-30.agda ]; then
        agda ./index-73-30.agda &
    else
      printf 'File index-73-30 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-75-0.lagda ]; then
        agda ./index-75-0.lagda &
    elif [ -f ./index-75-0.agda ]; then
        agda ./index-75-0.agda &
    else
      printf 'File index-75-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-1.lagda ]; then
        agda ./index-75-1.lagda &
    elif [ -f ./index-75-1.agda ]; then
        agda ./index-75-1.agda &
    else
      printf 'File index-75-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-2.lagda ]; then
        agda ./index-75-2.lagda &
    elif [ -f ./index-75-2.agda ]; then
        agda ./index-75-2.agda &
    else
      printf 'File index-75-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-3.lagda ]; then
        agda ./index-75-3.lagda &
    elif [ -f ./index-75-3.agda ]; then
        agda ./index-75-3.agda &
    else
      printf 'File index-75-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-4.lagda ]; then
        agda ./index-75-4.lagda &
    elif [ -f ./index-75-4.agda ]; then
        agda ./index-75-4.agda &
    else
      printf 'File index-75-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-5.lagda ]; then
        agda ./index-75-5.lagda &
    elif [ -f ./index-75-5.agda ]; then
        agda ./index-75-5.agda &
    else
      printf 'File index-75-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-6.lagda ]; then
        agda ./index-75-6.lagda &
    elif [ -f ./index-75-6.agda ]; then
        agda ./index-75-6.agda &
    else
      printf 'File index-75-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-7.lagda ]; then
        agda ./index-75-7.lagda &
    elif [ -f ./index-75-7.agda ]; then
        agda ./index-75-7.agda &
    else
      printf 'File index-75-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-8.lagda ]; then
        agda ./index-75-8.lagda &
    elif [ -f ./index-75-8.agda ]; then
        agda ./index-75-8.agda &
    else
      printf 'File index-75-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-9.lagda ]; then
        agda ./index-75-9.lagda &
    elif [ -f ./index-75-9.agda ]; then
        agda ./index-75-9.agda &
    else
      printf 'File index-75-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-10.lagda ]; then
        agda ./index-75-10.lagda &
    elif [ -f ./index-75-10.agda ]; then
        agda ./index-75-10.agda &
    else
      printf 'File index-75-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-11.lagda ]; then
        agda ./index-75-11.lagda &
    elif [ -f ./index-75-11.agda ]; then
        agda ./index-75-11.agda &
    else
      printf 'File index-75-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-12.lagda ]; then
        agda ./index-75-12.lagda &
    elif [ -f ./index-75-12.agda ]; then
        agda ./index-75-12.agda &
    else
      printf 'File index-75-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-13.lagda ]; then
        agda ./index-75-13.lagda &
    elif [ -f ./index-75-13.agda ]; then
        agda ./index-75-13.agda &
    else
      printf 'File index-75-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-14.lagda ]; then
        agda ./index-75-14.lagda &
    elif [ -f ./index-75-14.agda ]; then
        agda ./index-75-14.agda &
    else
      printf 'File index-75-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-15.lagda ]; then
        agda ./index-75-15.lagda &
    elif [ -f ./index-75-15.agda ]; then
        agda ./index-75-15.agda &
    else
      printf 'File index-75-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-16.lagda ]; then
        agda ./index-75-16.lagda &
    elif [ -f ./index-75-16.agda ]; then
        agda ./index-75-16.agda &
    else
      printf 'File index-75-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-17.lagda ]; then
        agda ./index-75-17.lagda &
    elif [ -f ./index-75-17.agda ]; then
        agda ./index-75-17.agda &
    else
      printf 'File index-75-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-18.lagda ]; then
        agda ./index-75-18.lagda &
    elif [ -f ./index-75-18.agda ]; then
        agda ./index-75-18.agda &
    else
      printf 'File index-75-18 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-19.lagda ]; then
        agda ./index-75-19.lagda &
    elif [ -f ./index-75-19.agda ]; then
        agda ./index-75-19.agda &
    else
      printf 'File index-75-19 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-20.lagda ]; then
        agda ./index-75-20.lagda &
    elif [ -f ./index-75-20.agda ]; then
        agda ./index-75-20.agda &
    else
      printf 'File index-75-20 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-21.lagda ]; then
        agda ./index-75-21.lagda &
    elif [ -f ./index-75-21.agda ]; then
        agda ./index-75-21.agda &
    else
      printf 'File index-75-21 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-22.lagda ]; then
        agda ./index-75-22.lagda &
    elif [ -f ./index-75-22.agda ]; then
        agda ./index-75-22.agda &
    else
      printf 'File index-75-22 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-23.lagda ]; then
        agda ./index-75-23.lagda &
    elif [ -f ./index-75-23.agda ]; then
        agda ./index-75-23.agda &
    else
      printf 'File index-75-23 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-24.lagda ]; then
        agda ./index-75-24.lagda &
    elif [ -f ./index-75-24.agda ]; then
        agda ./index-75-24.agda &
    else
      printf 'File index-75-24 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-25.lagda ]; then
        agda ./index-75-25.lagda &
    elif [ -f ./index-75-25.agda ]; then
        agda ./index-75-25.agda &
    else
      printf 'File index-75-25 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-26.lagda ]; then
        agda ./index-75-26.lagda &
    elif [ -f ./index-75-26.agda ]; then
        agda ./index-75-26.agda &
    else
      printf 'File index-75-26 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-27.lagda ]; then
        agda ./index-75-27.lagda &
    elif [ -f ./index-75-27.agda ]; then
        agda ./index-75-27.agda &
    else
      printf 'File index-75-27 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-28.lagda ]; then
        agda ./index-75-28.lagda &
    elif [ -f ./index-75-28.agda ]; then
        agda ./index-75-28.agda &
    else
      printf 'File index-75-28 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-29.lagda ]; then
        agda ./index-75-29.lagda &
    elif [ -f ./index-75-29.agda ]; then
        agda ./index-75-29.agda &
    else
      printf 'File index-75-29 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-30.lagda ]; then
        agda ./index-75-30.lagda &
    elif [ -f ./index-75-30.agda ]; then
        agda ./index-75-30.agda &
    else
      printf 'File index-75-30 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-75-31.lagda ]; then
        agda ./index-75-31.lagda &
    elif [ -f ./index-75-31.agda ]; then
        agda ./index-75-31.agda &
    else
      printf 'File index-75-31 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-77-0.lagda ]; then
        agda ./index-77-0.lagda &
    elif [ -f ./index-77-0.agda ]; then
        agda ./index-77-0.agda &
    else
      printf 'File index-77-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-1.lagda ]; then
        agda ./index-77-1.lagda &
    elif [ -f ./index-77-1.agda ]; then
        agda ./index-77-1.agda &
    else
      printf 'File index-77-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-2.lagda ]; then
        agda ./index-77-2.lagda &
    elif [ -f ./index-77-2.agda ]; then
        agda ./index-77-2.agda &
    else
      printf 'File index-77-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-3.lagda ]; then
        agda ./index-77-3.lagda &
    elif [ -f ./index-77-3.agda ]; then
        agda ./index-77-3.agda &
    else
      printf 'File index-77-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-4.lagda ]; then
        agda ./index-77-4.lagda &
    elif [ -f ./index-77-4.agda ]; then
        agda ./index-77-4.agda &
    else
      printf 'File index-77-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-5.lagda ]; then
        agda ./index-77-5.lagda &
    elif [ -f ./index-77-5.agda ]; then
        agda ./index-77-5.agda &
    else
      printf 'File index-77-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-6.lagda ]; then
        agda ./index-77-6.lagda &
    elif [ -f ./index-77-6.agda ]; then
        agda ./index-77-6.agda &
    else
      printf 'File index-77-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-7.lagda ]; then
        agda ./index-77-7.lagda &
    elif [ -f ./index-77-7.agda ]; then
        agda ./index-77-7.agda &
    else
      printf 'File index-77-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-8.lagda ]; then
        agda ./index-77-8.lagda &
    elif [ -f ./index-77-8.agda ]; then
        agda ./index-77-8.agda &
    else
      printf 'File index-77-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-9.lagda ]; then
        agda ./index-77-9.lagda &
    elif [ -f ./index-77-9.agda ]; then
        agda ./index-77-9.agda &
    else
      printf 'File index-77-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-10.lagda ]; then
        agda ./index-77-10.lagda &
    elif [ -f ./index-77-10.agda ]; then
        agda ./index-77-10.agda &
    else
      printf 'File index-77-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-11.lagda ]; then
        agda ./index-77-11.lagda &
    elif [ -f ./index-77-11.agda ]; then
        agda ./index-77-11.agda &
    else
      printf 'File index-77-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-12.lagda ]; then
        agda ./index-77-12.lagda &
    elif [ -f ./index-77-12.agda ]; then
        agda ./index-77-12.agda &
    else
      printf 'File index-77-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-13.lagda ]; then
        agda ./index-77-13.lagda &
    elif [ -f ./index-77-13.agda ]; then
        agda ./index-77-13.agda &
    else
      printf 'File index-77-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-14.lagda ]; then
        agda ./index-77-14.lagda &
    elif [ -f ./index-77-14.agda ]; then
        agda ./index-77-14.agda &
    else
      printf 'File index-77-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-15.lagda ]; then
        agda ./index-77-15.lagda &
    elif [ -f ./index-77-15.agda ]; then
        agda ./index-77-15.agda &
    else
      printf 'File index-77-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-16.lagda ]; then
        agda ./index-77-16.lagda &
    elif [ -f ./index-77-16.agda ]; then
        agda ./index-77-16.agda &
    else
      printf 'File index-77-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-17.lagda ]; then
        agda ./index-77-17.lagda &
    elif [ -f ./index-77-17.agda ]; then
        agda ./index-77-17.agda &
    else
      printf 'File index-77-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-18.lagda ]; then
        agda ./index-77-18.lagda &
    elif [ -f ./index-77-18.agda ]; then
        agda ./index-77-18.agda &
    else
      printf 'File index-77-18 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-19.lagda ]; then
        agda ./index-77-19.lagda &
    elif [ -f ./index-77-19.agda ]; then
        agda ./index-77-19.agda &
    else
      printf 'File index-77-19 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-20.lagda ]; then
        agda ./index-77-20.lagda &
    elif [ -f ./index-77-20.agda ]; then
        agda ./index-77-20.agda &
    else
      printf 'File index-77-20 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-21.lagda ]; then
        agda ./index-77-21.lagda &
    elif [ -f ./index-77-21.agda ]; then
        agda ./index-77-21.agda &
    else
      printf 'File index-77-21 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-22.lagda ]; then
        agda ./index-77-22.lagda &
    elif [ -f ./index-77-22.agda ]; then
        agda ./index-77-22.agda &
    else
      printf 'File index-77-22 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-23.lagda ]; then
        agda ./index-77-23.lagda &
    elif [ -f ./index-77-23.agda ]; then
        agda ./index-77-23.agda &
    else
      printf 'File index-77-23 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-24.lagda ]; then
        agda ./index-77-24.lagda &
    elif [ -f ./index-77-24.agda ]; then
        agda ./index-77-24.agda &
    else
      printf 'File index-77-24 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-25.lagda ]; then
        agda ./index-77-25.lagda &
    elif [ -f ./index-77-25.agda ]; then
        agda ./index-77-25.agda &
    else
      printf 'File index-77-25 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-77-26.lagda ]; then
        agda ./index-77-26.lagda &
    elif [ -f ./index-77-26.agda ]; then
        agda ./index-77-26.agda &
    else
      printf 'File index-77-26 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-79-0.lagda ]; then
        agda ./index-79-0.lagda &
    elif [ -f ./index-79-0.agda ]; then
        agda ./index-79-0.agda &
    else
      printf 'File index-79-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-1.lagda ]; then
        agda ./index-79-1.lagda &
    elif [ -f ./index-79-1.agda ]; then
        agda ./index-79-1.agda &
    else
      printf 'File index-79-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-2.lagda ]; then
        agda ./index-79-2.lagda &
    elif [ -f ./index-79-2.agda ]; then
        agda ./index-79-2.agda &
    else
      printf 'File index-79-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-3.lagda ]; then
        agda ./index-79-3.lagda &
    elif [ -f ./index-79-3.agda ]; then
        agda ./index-79-3.agda &
    else
      printf 'File index-79-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-4.lagda ]; then
        agda ./index-79-4.lagda &
    elif [ -f ./index-79-4.agda ]; then
        agda ./index-79-4.agda &
    else
      printf 'File index-79-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-5.lagda ]; then
        agda ./index-79-5.lagda &
    elif [ -f ./index-79-5.agda ]; then
        agda ./index-79-5.agda &
    else
      printf 'File index-79-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-6.lagda ]; then
        agda ./index-79-6.lagda &
    elif [ -f ./index-79-6.agda ]; then
        agda ./index-79-6.agda &
    else
      printf 'File index-79-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-7.lagda ]; then
        agda ./index-79-7.lagda &
    elif [ -f ./index-79-7.agda ]; then
        agda ./index-79-7.agda &
    else
      printf 'File index-79-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-8.lagda ]; then
        agda ./index-79-8.lagda &
    elif [ -f ./index-79-8.agda ]; then
        agda ./index-79-8.agda &
    else
      printf 'File index-79-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-9.lagda ]; then
        agda ./index-79-9.lagda &
    elif [ -f ./index-79-9.agda ]; then
        agda ./index-79-9.agda &
    else
      printf 'File index-79-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-10.lagda ]; then
        agda ./index-79-10.lagda &
    elif [ -f ./index-79-10.agda ]; then
        agda ./index-79-10.agda &
    else
      printf 'File index-79-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-11.lagda ]; then
        agda ./index-79-11.lagda &
    elif [ -f ./index-79-11.agda ]; then
        agda ./index-79-11.agda &
    else
      printf 'File index-79-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-12.lagda ]; then
        agda ./index-79-12.lagda &
    elif [ -f ./index-79-12.agda ]; then
        agda ./index-79-12.agda &
    else
      printf 'File index-79-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-13.lagda ]; then
        agda ./index-79-13.lagda &
    elif [ -f ./index-79-13.agda ]; then
        agda ./index-79-13.agda &
    else
      printf 'File index-79-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-14.lagda ]; then
        agda ./index-79-14.lagda &
    elif [ -f ./index-79-14.agda ]; then
        agda ./index-79-14.agda &
    else
      printf 'File index-79-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-15.lagda ]; then
        agda ./index-79-15.lagda &
    elif [ -f ./index-79-15.agda ]; then
        agda ./index-79-15.agda &
    else
      printf 'File index-79-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-16.lagda ]; then
        agda ./index-79-16.lagda &
    elif [ -f ./index-79-16.agda ]; then
        agda ./index-79-16.agda &
    else
      printf 'File index-79-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-17.lagda ]; then
        agda ./index-79-17.lagda &
    elif [ -f ./index-79-17.agda ]; then
        agda ./index-79-17.agda &
    else
      printf 'File index-79-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-18.lagda ]; then
        agda ./index-79-18.lagda &
    elif [ -f ./index-79-18.agda ]; then
        agda ./index-79-18.agda &
    else
      printf 'File index-79-18 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-19.lagda ]; then
        agda ./index-79-19.lagda &
    elif [ -f ./index-79-19.agda ]; then
        agda ./index-79-19.agda &
    else
      printf 'File index-79-19 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-20.lagda ]; then
        agda ./index-79-20.lagda &
    elif [ -f ./index-79-20.agda ]; then
        agda ./index-79-20.agda &
    else
      printf 'File index-79-20 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-21.lagda ]; then
        agda ./index-79-21.lagda &
    elif [ -f ./index-79-21.agda ]; then
        agda ./index-79-21.agda &
    else
      printf 'File index-79-21 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-22.lagda ]; then
        agda ./index-79-22.lagda &
    elif [ -f ./index-79-22.agda ]; then
        agda ./index-79-22.agda &
    else
      printf 'File index-79-22 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-23.lagda ]; then
        agda ./index-79-23.lagda &
    elif [ -f ./index-79-23.agda ]; then
        agda ./index-79-23.agda &
    else
      printf 'File index-79-23 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-24.lagda ]; then
        agda ./index-79-24.lagda &
    elif [ -f ./index-79-24.agda ]; then
        agda ./index-79-24.agda &
    else
      printf 'File index-79-24 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-25.lagda ]; then
        agda ./index-79-25.lagda &
    elif [ -f ./index-79-25.agda ]; then
        agda ./index-79-25.agda &
    else
      printf 'File index-79-25 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-26.lagda ]; then
        agda ./index-79-26.lagda &
    elif [ -f ./index-79-26.agda ]; then
        agda ./index-79-26.agda &
    else
      printf 'File index-79-26 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-79-27.lagda ]; then
        agda ./index-79-27.lagda &
    elif [ -f ./index-79-27.agda ]; then
        agda ./index-79-27.agda &
    else
      printf 'File index-79-27 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-81-0.lagda ]; then
        agda ./index-81-0.lagda &
    elif [ -f ./index-81-0.agda ]; then
        agda ./index-81-0.agda &
    else
      printf 'File index-81-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-1.lagda ]; then
        agda ./index-81-1.lagda &
    elif [ -f ./index-81-1.agda ]; then
        agda ./index-81-1.agda &
    else
      printf 'File index-81-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-2.lagda ]; then
        agda ./index-81-2.lagda &
    elif [ -f ./index-81-2.agda ]; then
        agda ./index-81-2.agda &
    else
      printf 'File index-81-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-3.lagda ]; then
        agda ./index-81-3.lagda &
    elif [ -f ./index-81-3.agda ]; then
        agda ./index-81-3.agda &
    else
      printf 'File index-81-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-4.lagda ]; then
        agda ./index-81-4.lagda &
    elif [ -f ./index-81-4.agda ]; then
        agda ./index-81-4.agda &
    else
      printf 'File index-81-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-5.lagda ]; then
        agda ./index-81-5.lagda &
    elif [ -f ./index-81-5.agda ]; then
        agda ./index-81-5.agda &
    else
      printf 'File index-81-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-6.lagda ]; then
        agda ./index-81-6.lagda &
    elif [ -f ./index-81-6.agda ]; then
        agda ./index-81-6.agda &
    else
      printf 'File index-81-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-7.lagda ]; then
        agda ./index-81-7.lagda &
    elif [ -f ./index-81-7.agda ]; then
        agda ./index-81-7.agda &
    else
      printf 'File index-81-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-8.lagda ]; then
        agda ./index-81-8.lagda &
    elif [ -f ./index-81-8.agda ]; then
        agda ./index-81-8.agda &
    else
      printf 'File index-81-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-9.lagda ]; then
        agda ./index-81-9.lagda &
    elif [ -f ./index-81-9.agda ]; then
        agda ./index-81-9.agda &
    else
      printf 'File index-81-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-10.lagda ]; then
        agda ./index-81-10.lagda &
    elif [ -f ./index-81-10.agda ]; then
        agda ./index-81-10.agda &
    else
      printf 'File index-81-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-11.lagda ]; then
        agda ./index-81-11.lagda &
    elif [ -f ./index-81-11.agda ]; then
        agda ./index-81-11.agda &
    else
      printf 'File index-81-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-12.lagda ]; then
        agda ./index-81-12.lagda &
    elif [ -f ./index-81-12.agda ]; then
        agda ./index-81-12.agda &
    else
      printf 'File index-81-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-13.lagda ]; then
        agda ./index-81-13.lagda &
    elif [ -f ./index-81-13.agda ]; then
        agda ./index-81-13.agda &
    else
      printf 'File index-81-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-14.lagda ]; then
        agda ./index-81-14.lagda &
    elif [ -f ./index-81-14.agda ]; then
        agda ./index-81-14.agda &
    else
      printf 'File index-81-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-15.lagda ]; then
        agda ./index-81-15.lagda &
    elif [ -f ./index-81-15.agda ]; then
        agda ./index-81-15.agda &
    else
      printf 'File index-81-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-16.lagda ]; then
        agda ./index-81-16.lagda &
    elif [ -f ./index-81-16.agda ]; then
        agda ./index-81-16.agda &
    else
      printf 'File index-81-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-17.lagda ]; then
        agda ./index-81-17.lagda &
    elif [ -f ./index-81-17.agda ]; then
        agda ./index-81-17.agda &
    else
      printf 'File index-81-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-18.lagda ]; then
        agda ./index-81-18.lagda &
    elif [ -f ./index-81-18.agda ]; then
        agda ./index-81-18.agda &
    else
      printf 'File index-81-18 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-19.lagda ]; then
        agda ./index-81-19.lagda &
    elif [ -f ./index-81-19.agda ]; then
        agda ./index-81-19.agda &
    else
      printf 'File index-81-19 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-20.lagda ]; then
        agda ./index-81-20.lagda &
    elif [ -f ./index-81-20.agda ]; then
        agda ./index-81-20.agda &
    else
      printf 'File index-81-20 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-21.lagda ]; then
        agda ./index-81-21.lagda &
    elif [ -f ./index-81-21.agda ]; then
        agda ./index-81-21.agda &
    else
      printf 'File index-81-21 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-22.lagda ]; then
        agda ./index-81-22.lagda &
    elif [ -f ./index-81-22.agda ]; then
        agda ./index-81-22.agda &
    else
      printf 'File index-81-22 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-81-23.lagda ]; then
        agda ./index-81-23.lagda &
    elif [ -f ./index-81-23.agda ]; then
        agda ./index-81-23.agda &
    else
      printf 'File index-81-23 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-83-0.lagda ]; then
        agda ./index-83-0.lagda &
    elif [ -f ./index-83-0.agda ]; then
        agda ./index-83-0.agda &
    else
      printf 'File index-83-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-1.lagda ]; then
        agda ./index-83-1.lagda &
    elif [ -f ./index-83-1.agda ]; then
        agda ./index-83-1.agda &
    else
      printf 'File index-83-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-2.lagda ]; then
        agda ./index-83-2.lagda &
    elif [ -f ./index-83-2.agda ]; then
        agda ./index-83-2.agda &
    else
      printf 'File index-83-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-3.lagda ]; then
        agda ./index-83-3.lagda &
    elif [ -f ./index-83-3.agda ]; then
        agda ./index-83-3.agda &
    else
      printf 'File index-83-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-4.lagda ]; then
        agda ./index-83-4.lagda &
    elif [ -f ./index-83-4.agda ]; then
        agda ./index-83-4.agda &
    else
      printf 'File index-83-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-5.lagda ]; then
        agda ./index-83-5.lagda &
    elif [ -f ./index-83-5.agda ]; then
        agda ./index-83-5.agda &
    else
      printf 'File index-83-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-6.lagda ]; then
        agda ./index-83-6.lagda &
    elif [ -f ./index-83-6.agda ]; then
        agda ./index-83-6.agda &
    else
      printf 'File index-83-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-7.lagda ]; then
        agda ./index-83-7.lagda &
    elif [ -f ./index-83-7.agda ]; then
        agda ./index-83-7.agda &
    else
      printf 'File index-83-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-8.lagda ]; then
        agda ./index-83-8.lagda &
    elif [ -f ./index-83-8.agda ]; then
        agda ./index-83-8.agda &
    else
      printf 'File index-83-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-9.lagda ]; then
        agda ./index-83-9.lagda &
    elif [ -f ./index-83-9.agda ]; then
        agda ./index-83-9.agda &
    else
      printf 'File index-83-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-10.lagda ]; then
        agda ./index-83-10.lagda &
    elif [ -f ./index-83-10.agda ]; then
        agda ./index-83-10.agda &
    else
      printf 'File index-83-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-11.lagda ]; then
        agda ./index-83-11.lagda &
    elif [ -f ./index-83-11.agda ]; then
        agda ./index-83-11.agda &
    else
      printf 'File index-83-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-12.lagda ]; then
        agda ./index-83-12.lagda &
    elif [ -f ./index-83-12.agda ]; then
        agda ./index-83-12.agda &
    else
      printf 'File index-83-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-13.lagda ]; then
        agda ./index-83-13.lagda &
    elif [ -f ./index-83-13.agda ]; then
        agda ./index-83-13.agda &
    else
      printf 'File index-83-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-14.lagda ]; then
        agda ./index-83-14.lagda &
    elif [ -f ./index-83-14.agda ]; then
        agda ./index-83-14.agda &
    else
      printf 'File index-83-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-15.lagda ]; then
        agda ./index-83-15.lagda &
    elif [ -f ./index-83-15.agda ]; then
        agda ./index-83-15.agda &
    else
      printf 'File index-83-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-16.lagda ]; then
        agda ./index-83-16.lagda &
    elif [ -f ./index-83-16.agda ]; then
        agda ./index-83-16.agda &
    else
      printf 'File index-83-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-83-17.lagda ]; then
        agda ./index-83-17.lagda &
    elif [ -f ./index-83-17.agda ]; then
        agda ./index-83-17.agda &
    else
      printf 'File index-83-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-85-0.lagda ]; then
        agda ./index-85-0.lagda &
    elif [ -f ./index-85-0.agda ]; then
        agda ./index-85-0.agda &
    else
      printf 'File index-85-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-1.lagda ]; then
        agda ./index-85-1.lagda &
    elif [ -f ./index-85-1.agda ]; then
        agda ./index-85-1.agda &
    else
      printf 'File index-85-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-2.lagda ]; then
        agda ./index-85-2.lagda &
    elif [ -f ./index-85-2.agda ]; then
        agda ./index-85-2.agda &
    else
      printf 'File index-85-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-3.lagda ]; then
        agda ./index-85-3.lagda &
    elif [ -f ./index-85-3.agda ]; then
        agda ./index-85-3.agda &
    else
      printf 'File index-85-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-4.lagda ]; then
        agda ./index-85-4.lagda &
    elif [ -f ./index-85-4.agda ]; then
        agda ./index-85-4.agda &
    else
      printf 'File index-85-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-5.lagda ]; then
        agda ./index-85-5.lagda &
    elif [ -f ./index-85-5.agda ]; then
        agda ./index-85-5.agda &
    else
      printf 'File index-85-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-6.lagda ]; then
        agda ./index-85-6.lagda &
    elif [ -f ./index-85-6.agda ]; then
        agda ./index-85-6.agda &
    else
      printf 'File index-85-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-7.lagda ]; then
        agda ./index-85-7.lagda &
    elif [ -f ./index-85-7.agda ]; then
        agda ./index-85-7.agda &
    else
      printf 'File index-85-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-8.lagda ]; then
        agda ./index-85-8.lagda &
    elif [ -f ./index-85-8.agda ]; then
        agda ./index-85-8.agda &
    else
      printf 'File index-85-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-9.lagda ]; then
        agda ./index-85-9.lagda &
    elif [ -f ./index-85-9.agda ]; then
        agda ./index-85-9.agda &
    else
      printf 'File index-85-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-10.lagda ]; then
        agda ./index-85-10.lagda &
    elif [ -f ./index-85-10.agda ]; then
        agda ./index-85-10.agda &
    else
      printf 'File index-85-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-11.lagda ]; then
        agda ./index-85-11.lagda &
    elif [ -f ./index-85-11.agda ]; then
        agda ./index-85-11.agda &
    else
      printf 'File index-85-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-12.lagda ]; then
        agda ./index-85-12.lagda &
    elif [ -f ./index-85-12.agda ]; then
        agda ./index-85-12.agda &
    else
      printf 'File index-85-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-13.lagda ]; then
        agda ./index-85-13.lagda &
    elif [ -f ./index-85-13.agda ]; then
        agda ./index-85-13.agda &
    else
      printf 'File index-85-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-14.lagda ]; then
        agda ./index-85-14.lagda &
    elif [ -f ./index-85-14.agda ]; then
        agda ./index-85-14.agda &
    else
      printf 'File index-85-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-15.lagda ]; then
        agda ./index-85-15.lagda &
    elif [ -f ./index-85-15.agda ]; then
        agda ./index-85-15.agda &
    else
      printf 'File index-85-15 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-16.lagda ]; then
        agda ./index-85-16.lagda &
    elif [ -f ./index-85-16.agda ]; then
        agda ./index-85-16.agda &
    else
      printf 'File index-85-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-17.lagda ]; then
        agda ./index-85-17.lagda &
    elif [ -f ./index-85-17.agda ]; then
        agda ./index-85-17.agda &
    else
      printf 'File index-85-17 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-18.lagda ]; then
        agda ./index-85-18.lagda &
    elif [ -f ./index-85-18.agda ]; then
        agda ./index-85-18.agda &
    else
      printf 'File index-85-18 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-19.lagda ]; then
        agda ./index-85-19.lagda &
    elif [ -f ./index-85-19.agda ]; then
        agda ./index-85-19.agda &
    else
      printf 'File index-85-19 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-85-20.lagda ]; then
        agda ./index-85-20.lagda &
    elif [ -f ./index-85-20.agda ]; then
        agda ./index-85-20.agda &
    else
      printf 'File index-85-20 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-87-0.lagda ]; then
        agda ./index-87-0.lagda &
    elif [ -f ./index-87-0.agda ]; then
        agda ./index-87-0.agda &
    else
      printf 'File index-87-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-87-1.lagda ]; then
        agda ./index-87-1.lagda &
    elif [ -f ./index-87-1.agda ]; then
        agda ./index-87-1.agda &
    else
      printf 'File index-87-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-87-2.lagda ]; then
        agda ./index-87-2.lagda &
    elif [ -f ./index-87-2.agda ]; then
        agda ./index-87-2.agda &
    else
      printf 'File index-87-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-87-3.lagda ]; then
        agda ./index-87-3.lagda &
    elif [ -f ./index-87-3.agda ]; then
        agda ./index-87-3.agda &
    else
      printf 'File index-87-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-87-4.lagda ]; then
        agda ./index-87-4.lagda &
    elif [ -f ./index-87-4.agda ]; then
        agda ./index-87-4.agda &
    else
      printf 'File index-87-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-87-5.lagda ]; then
        agda ./index-87-5.lagda &
    elif [ -f ./index-87-5.agda ]; then
        agda ./index-87-5.agda &
    else
      printf 'File index-87-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-87-6.lagda ]; then
        agda ./index-87-6.lagda &
    elif [ -f ./index-87-6.agda ]; then
        agda ./index-87-6.agda &
    else
      printf 'File index-87-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-87-7.lagda ]; then
        agda ./index-87-7.lagda &
    elif [ -f ./index-87-7.agda ]; then
        agda ./index-87-7.agda &
    else
      printf 'File index-87-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-87-8.lagda ]; then
        agda ./index-87-8.lagda &
    elif [ -f ./index-87-8.agda ]; then
        agda ./index-87-8.agda &
    else
      printf 'File index-87-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-87-9.lagda ]; then
        agda ./index-87-9.lagda &
    elif [ -f ./index-87-9.agda ]; then
        agda ./index-87-9.agda &
    else
      printf 'File index-87-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-87-10.lagda ]; then
        agda ./index-87-10.lagda &
    elif [ -f ./index-87-10.agda ]; then
        agda ./index-87-10.agda &
    else
      printf 'File index-87-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-87-11.lagda ]; then
        agda ./index-87-11.lagda &
    elif [ -f ./index-87-11.agda ]; then
        agda ./index-87-11.agda &
    else
      printf 'File index-87-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-87-12.lagda ]; then
        agda ./index-87-12.lagda &
    elif [ -f ./index-87-12.agda ]; then
        agda ./index-87-12.agda &
    else
      printf 'File index-87-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-87-13.lagda ]; then
        agda ./index-87-13.lagda &
    elif [ -f ./index-87-13.agda ]; then
        agda ./index-87-13.agda &
    else
      printf 'File index-87-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-87-14.lagda ]; then
        agda ./index-87-14.lagda &
    elif [ -f ./index-87-14.agda ]; then
        agda ./index-87-14.agda &
    else
      printf 'File index-87-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-89-0.lagda ]; then
        agda ./index-89-0.lagda &
    elif [ -f ./index-89-0.agda ]; then
        agda ./index-89-0.agda &
    else
      printf 'File index-89-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-89-1.lagda ]; then
        agda ./index-89-1.lagda &
    elif [ -f ./index-89-1.agda ]; then
        agda ./index-89-1.agda &
    else
      printf 'File index-89-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-89-2.lagda ]; then
        agda ./index-89-2.lagda &
    elif [ -f ./index-89-2.agda ]; then
        agda ./index-89-2.agda &
    else
      printf 'File index-89-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-89-3.lagda ]; then
        agda ./index-89-3.lagda &
    elif [ -f ./index-89-3.agda ]; then
        agda ./index-89-3.agda &
    else
      printf 'File index-89-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-89-4.lagda ]; then
        agda ./index-89-4.lagda &
    elif [ -f ./index-89-4.agda ]; then
        agda ./index-89-4.agda &
    else
      printf 'File index-89-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-89-5.lagda ]; then
        agda ./index-89-5.lagda &
    elif [ -f ./index-89-5.agda ]; then
        agda ./index-89-5.agda &
    else
      printf 'File index-89-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-89-6.lagda ]; then
        agda ./index-89-6.lagda &
    elif [ -f ./index-89-6.agda ]; then
        agda ./index-89-6.agda &
    else
      printf 'File index-89-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-89-7.lagda ]; then
        agda ./index-89-7.lagda &
    elif [ -f ./index-89-7.agda ]; then
        agda ./index-89-7.agda &
    else
      printf 'File index-89-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-89-8.lagda ]; then
        agda ./index-89-8.lagda &
    elif [ -f ./index-89-8.agda ]; then
        agda ./index-89-8.agda &
    else
      printf 'File index-89-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-89-9.lagda ]; then
        agda ./index-89-9.lagda &
    elif [ -f ./index-89-9.agda ]; then
        agda ./index-89-9.agda &
    else
      printf 'File index-89-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-89-10.lagda ]; then
        agda ./index-89-10.lagda &
    elif [ -f ./index-89-10.agda ]; then
        agda ./index-89-10.agda &
    else
      printf 'File index-89-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-89-11.lagda ]; then
        agda ./index-89-11.lagda &
    elif [ -f ./index-89-11.agda ]; then
        agda ./index-89-11.agda &
    else
      printf 'File index-89-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-89-12.lagda ]; then
        agda ./index-89-12.lagda &
    elif [ -f ./index-89-12.agda ]; then
        agda ./index-89-12.agda &
    else
      printf 'File index-89-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-89-13.lagda ]; then
        agda ./index-89-13.lagda &
    elif [ -f ./index-89-13.agda ]; then
        agda ./index-89-13.agda &
    else
      printf 'File index-89-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-91-0.lagda ]; then
        agda ./index-91-0.lagda &
    elif [ -f ./index-91-0.agda ]; then
        agda ./index-91-0.agda &
    else
      printf 'File index-91-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-91-1.lagda ]; then
        agda ./index-91-1.lagda &
    elif [ -f ./index-91-1.agda ]; then
        agda ./index-91-1.agda &
    else
      printf 'File index-91-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-91-2.lagda ]; then
        agda ./index-91-2.lagda &
    elif [ -f ./index-91-2.agda ]; then
        agda ./index-91-2.agda &
    else
      printf 'File index-91-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-91-3.lagda ]; then
        agda ./index-91-3.lagda &
    elif [ -f ./index-91-3.agda ]; then
        agda ./index-91-3.agda &
    else
      printf 'File index-91-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-91-4.lagda ]; then
        agda ./index-91-4.lagda &
    elif [ -f ./index-91-4.agda ]; then
        agda ./index-91-4.agda &
    else
      printf 'File index-91-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-91-5.lagda ]; then
        agda ./index-91-5.lagda &
    elif [ -f ./index-91-5.agda ]; then
        agda ./index-91-5.agda &
    else
      printf 'File index-91-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-91-6.lagda ]; then
        agda ./index-91-6.lagda &
    elif [ -f ./index-91-6.agda ]; then
        agda ./index-91-6.agda &
    else
      printf 'File index-91-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-91-7.lagda ]; then
        agda ./index-91-7.lagda &
    elif [ -f ./index-91-7.agda ]; then
        agda ./index-91-7.agda &
    else
      printf 'File index-91-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-91-8.lagda ]; then
        agda ./index-91-8.lagda &
    elif [ -f ./index-91-8.agda ]; then
        agda ./index-91-8.agda &
    else
      printf 'File index-91-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-91-9.lagda ]; then
        agda ./index-91-9.lagda &
    elif [ -f ./index-91-9.agda ]; then
        agda ./index-91-9.agda &
    else
      printf 'File index-91-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-91-10.lagda ]; then
        agda ./index-91-10.lagda &
    elif [ -f ./index-91-10.agda ]; then
        agda ./index-91-10.agda &
    else
      printf 'File index-91-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-91-11.lagda ]; then
        agda ./index-91-11.lagda &
    elif [ -f ./index-91-11.agda ]; then
        agda ./index-91-11.agda &
    else
      printf 'File index-91-11 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-91-12.lagda ]; then
        agda ./index-91-12.lagda &
    elif [ -f ./index-91-12.agda ]; then
        agda ./index-91-12.agda &
    else
      printf 'File index-91-12 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-91-13.lagda ]; then
        agda ./index-91-13.lagda &
    elif [ -f ./index-91-13.agda ]; then
        agda ./index-91-13.agda &
    else
      printf 'File index-91-13 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-91-14.lagda ]; then
        agda ./index-91-14.lagda &
    elif [ -f ./index-91-14.agda ]; then
        agda ./index-91-14.agda &
    else
      printf 'File index-91-14 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-93-0.lagda ]; then
        agda ./index-93-0.lagda &
    elif [ -f ./index-93-0.agda ]; then
        agda ./index-93-0.agda &
    else
      printf 'File index-93-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-93-1.lagda ]; then
        agda ./index-93-1.lagda &
    elif [ -f ./index-93-1.agda ]; then
        agda ./index-93-1.agda &
    else
      printf 'File index-93-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-93-2.lagda ]; then
        agda ./index-93-2.lagda &
    elif [ -f ./index-93-2.agda ]; then
        agda ./index-93-2.agda &
    else
      printf 'File index-93-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-93-3.lagda ]; then
        agda ./index-93-3.lagda &
    elif [ -f ./index-93-3.agda ]; then
        agda ./index-93-3.agda &
    else
      printf 'File index-93-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-93-4.lagda ]; then
        agda ./index-93-4.lagda &
    elif [ -f ./index-93-4.agda ]; then
        agda ./index-93-4.agda &
    else
      printf 'File index-93-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-93-5.lagda ]; then
        agda ./index-93-5.lagda &
    elif [ -f ./index-93-5.agda ]; then
        agda ./index-93-5.agda &
    else
      printf 'File index-93-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-93-6.lagda ]; then
        agda ./index-93-6.lagda &
    elif [ -f ./index-93-6.agda ]; then
        agda ./index-93-6.agda &
    else
      printf 'File index-93-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-93-7.lagda ]; then
        agda ./index-93-7.lagda &
    elif [ -f ./index-93-7.agda ]; then
        agda ./index-93-7.agda &
    else
      printf 'File index-93-7 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-93-8.lagda ]; then
        agda ./index-93-8.lagda &
    elif [ -f ./index-93-8.agda ]; then
        agda ./index-93-8.agda &
    else
      printf 'File index-93-8 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-93-9.lagda ]; then
        agda ./index-93-9.lagda &
    elif [ -f ./index-93-9.agda ]; then
        agda ./index-93-9.agda &
    else
      printf 'File index-93-9 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-95-0.lagda ]; then
        agda ./index-95-0.lagda &
    elif [ -f ./index-95-0.agda ]; then
        agda ./index-95-0.agda &
    else
      printf 'File index-95-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-95-1.lagda ]; then
        agda ./index-95-1.lagda &
    elif [ -f ./index-95-1.agda ]; then
        agda ./index-95-1.agda &
    else
      printf 'File index-95-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-95-2.lagda ]; then
        agda ./index-95-2.lagda &
    elif [ -f ./index-95-2.agda ]; then
        agda ./index-95-2.agda &
    else
      printf 'File index-95-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-95-3.lagda ]; then
        agda ./index-95-3.lagda &
    elif [ -f ./index-95-3.agda ]; then
        agda ./index-95-3.agda &
    else
      printf 'File index-95-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-95-4.lagda ]; then
        agda ./index-95-4.lagda &
    elif [ -f ./index-95-4.agda ]; then
        agda ./index-95-4.agda &
    else
      printf 'File index-95-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-95-5.lagda ]; then
        agda ./index-95-5.lagda &
    elif [ -f ./index-95-5.agda ]; then
        agda ./index-95-5.agda &
    else
      printf 'File index-95-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-95-6.lagda ]; then
        agda ./index-95-6.lagda &
    elif [ -f ./index-95-6.agda ]; then
        agda ./index-95-6.agda &
    else
      printf 'File index-95-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-97-0.lagda ]; then
        agda ./index-97-0.lagda &
    elif [ -f ./index-97-0.agda ]; then
        agda ./index-97-0.agda &
    else
      printf 'File index-97-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-97-1.lagda ]; then
        agda ./index-97-1.lagda &
    elif [ -f ./index-97-1.agda ]; then
        agda ./index-97-1.agda &
    else
      printf 'File index-97-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-97-2.lagda ]; then
        agda ./index-97-2.lagda &
    elif [ -f ./index-97-2.agda ]; then
        agda ./index-97-2.agda &
    else
      printf 'File index-97-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-97-3.lagda ]; then
        agda ./index-97-3.lagda &
    elif [ -f ./index-97-3.agda ]; then
        agda ./index-97-3.agda &
    else
      printf 'File index-97-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-97-4.lagda ]; then
        agda ./index-97-4.lagda &
    elif [ -f ./index-97-4.agda ]; then
        agda ./index-97-4.agda &
    else
      printf 'File index-97-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-97-5.lagda ]; then
        agda ./index-97-5.lagda &
    elif [ -f ./index-97-5.agda ]; then
        agda ./index-97-5.agda &
    else
      printf 'File index-97-5 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-97-6.lagda ]; then
        agda ./index-97-6.lagda &
    elif [ -f ./index-97-6.agda ]; then
        agda ./index-97-6.agda &
    else
      printf 'File index-97-6 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-99-0.lagda ]; then
        agda ./index-99-0.lagda &
    elif [ -f ./index-99-0.agda ]; then
        agda ./index-99-0.agda &
    else
      printf 'File index-99-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-99-1.lagda ]; then
        agda ./index-99-1.lagda &
    elif [ -f ./index-99-1.agda ]; then
        agda ./index-99-1.agda &
    else
      printf 'File index-99-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-99-2.lagda ]; then
        agda ./index-99-2.lagda &
    elif [ -f ./index-99-2.agda ]; then
        agda ./index-99-2.agda &
    else
      printf 'File index-99-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-99-3.lagda ]; then
        agda ./index-99-3.lagda &
    elif [ -f ./index-99-3.agda ]; then
        agda ./index-99-3.agda &
    else
      printf 'File index-99-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-99-4.lagda ]; then
        agda ./index-99-4.lagda &
    elif [ -f ./index-99-4.agda ]; then
        agda ./index-99-4.agda &
    else
      printf 'File index-99-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-101-0.lagda ]; then
        agda ./index-101-0.lagda &
    elif [ -f ./index-101-0.agda ]; then
        agda ./index-101-0.agda &
    else
      printf 'File index-101-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-101-1.lagda ]; then
        agda ./index-101-1.lagda &
    elif [ -f ./index-101-1.agda ]; then
        agda ./index-101-1.agda &
    else
      printf 'File index-101-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-101-2.lagda ]; then
        agda ./index-101-2.lagda &
    elif [ -f ./index-101-2.agda ]; then
        agda ./index-101-2.agda &
    else
      printf 'File index-101-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-101-3.lagda ]; then
        agda ./index-101-3.lagda &
    elif [ -f ./index-101-3.agda ]; then
        agda ./index-101-3.agda &
    else
      printf 'File index-101-3 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-103-0.lagda ]; then
        agda ./index-103-0.lagda &
    elif [ -f ./index-103-0.agda ]; then
        agda ./index-103-0.agda &
    else
      printf 'File index-103-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-103-1.lagda ]; then
        agda ./index-103-1.lagda &
    elif [ -f ./index-103-1.agda ]; then
        agda ./index-103-1.agda &
    else
      printf 'File index-103-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-105-0.lagda ]; then
        agda ./index-105-0.lagda &
    elif [ -f ./index-105-0.agda ]; then
        agda ./index-105-0.agda &
    else
      printf 'File index-105-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-105-1.lagda ]; then
        agda ./index-105-1.lagda &
    elif [ -f ./index-105-1.agda ]; then
        agda ./index-105-1.agda &
    else
      printf 'File index-105-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-107-0.lagda ]; then
        agda ./index-107-0.lagda &
    elif [ -f ./index-107-0.agda ]; then
        agda ./index-107-0.agda &
    else
      printf 'File index-107-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-107-1.lagda ]; then
        agda ./index-107-1.lagda &
    elif [ -f ./index-107-1.agda ]; then
        agda ./index-107-1.agda &
    else
      printf 'File index-107-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-109-0.lagda ]; then
        agda ./index-109-0.lagda &
    elif [ -f ./index-109-0.agda ]; then
        agda ./index-109-0.agda &
    else
      printf 'File index-109-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-109-1.lagda ]; then
        agda ./index-109-1.lagda &
    elif [ -f ./index-109-1.agda ]; then
        agda ./index-109-1.agda &
    else
      printf 'File index-109-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-110.lagda ]; then
        agda ./index-110.lagda 
    elif [ -f ./index-110.agda ]; then
        agda ./index-110.agda 
    else
      printf 'File index-110 not found' >&2  # write error message to stderr
      exit 1
    fi
    