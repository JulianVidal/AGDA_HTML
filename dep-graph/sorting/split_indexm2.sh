#!/bin/zsh

    if [ -f ./source/index-0-0.lagda ]; then
        sexp ./source/index-0-0.lagda &
    elif [ -f ./source/index-0-0.agda ]; then
        sexp ./source/index-0-0.agda &
    else
      printf 'File index-0-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-0-1.lagda ]; then
        sexp ./source/index-0-1.lagda &
    elif [ -f ./source/index-0-1.agda ]; then
        sexp ./source/index-0-1.agda &
    else
      printf 'File index-0-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-1-0.lagda ]; then
        sexp ./source/index-1-0.lagda &
    elif [ -f ./source/index-1-0.agda ]; then
        sexp ./source/index-1-0.agda &
    else
      printf 'File index-1-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-1-1.lagda ]; then
        sexp ./source/index-1-1.lagda &
    elif [ -f ./source/index-1-1.agda ]; then
        sexp ./source/index-1-1.agda &
    else
      printf 'File index-1-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-2-0.lagda ]; then
        sexp ./source/index-2-0.lagda &
    elif [ -f ./source/index-2-0.agda ]; then
        sexp ./source/index-2-0.agda &
    else
      printf 'File index-2-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-2-1.lagda ]; then
        sexp ./source/index-2-1.lagda &
    elif [ -f ./source/index-2-1.agda ]; then
        sexp ./source/index-2-1.agda &
    else
      printf 'File index-2-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-3-0.lagda ]; then
        sexp ./source/index-3-0.lagda &
    elif [ -f ./source/index-3-0.agda ]; then
        sexp ./source/index-3-0.agda &
    else
      printf 'File index-3-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-3-1.lagda ]; then
        sexp ./source/index-3-1.lagda &
    elif [ -f ./source/index-3-1.agda ]; then
        sexp ./source/index-3-1.agda &
    else
      printf 'File index-3-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-4-0.lagda ]; then
        sexp ./source/index-4-0.lagda &
    elif [ -f ./source/index-4-0.agda ]; then
        sexp ./source/index-4-0.agda &
    else
      printf 'File index-4-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-4-1.lagda ]; then
        sexp ./source/index-4-1.lagda &
    elif [ -f ./source/index-4-1.agda ]; then
        sexp ./source/index-4-1.agda &
    else
      printf 'File index-4-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-5-0.lagda ]; then
        sexp ./source/index-5-0.lagda &
    elif [ -f ./source/index-5-0.agda ]; then
        sexp ./source/index-5-0.agda &
    else
      printf 'File index-5-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-5-1.lagda ]; then
        sexp ./source/index-5-1.lagda &
    elif [ -f ./source/index-5-1.agda ]; then
        sexp ./source/index-5-1.agda &
    else
      printf 'File index-5-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-6-0.lagda ]; then
        sexp ./source/index-6-0.lagda &
    elif [ -f ./source/index-6-0.agda ]; then
        sexp ./source/index-6-0.agda &
    else
      printf 'File index-6-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-6-1.lagda ]; then
        sexp ./source/index-6-1.lagda &
    elif [ -f ./source/index-6-1.agda ]; then
        sexp ./source/index-6-1.agda &
    else
      printf 'File index-6-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-7-0.lagda ]; then
        sexp ./source/index-7-0.lagda &
    elif [ -f ./source/index-7-0.agda ]; then
        sexp ./source/index-7-0.agda &
    else
      printf 'File index-7-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-7-1.lagda ]; then
        sexp ./source/index-7-1.lagda &
    elif [ -f ./source/index-7-1.agda ]; then
        sexp ./source/index-7-1.agda &
    else
      printf 'File index-7-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-8-0.lagda ]; then
        sexp ./source/index-8-0.lagda &
    elif [ -f ./source/index-8-0.agda ]; then
        sexp ./source/index-8-0.agda &
    else
      printf 'File index-8-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-8-1.lagda ]; then
        sexp ./source/index-8-1.lagda &
    elif [ -f ./source/index-8-1.agda ]; then
        sexp ./source/index-8-1.agda &
    else
      printf 'File index-8-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-9-0.lagda ]; then
        sexp ./source/index-9-0.lagda &
    elif [ -f ./source/index-9-0.agda ]; then
        sexp ./source/index-9-0.agda &
    else
      printf 'File index-9-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-9-1.lagda ]; then
        sexp ./source/index-9-1.lagda &
    elif [ -f ./source/index-9-1.agda ]; then
        sexp ./source/index-9-1.agda &
    else
      printf 'File index-9-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-10-0.lagda ]; then
        sexp ./source/index-10-0.lagda &
    elif [ -f ./source/index-10-0.agda ]; then
        sexp ./source/index-10-0.agda &
    else
      printf 'File index-10-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-10-1.lagda ]; then
        sexp ./source/index-10-1.lagda &
    elif [ -f ./source/index-10-1.agda ]; then
        sexp ./source/index-10-1.agda &
    else
      printf 'File index-10-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-11-0.lagda ]; then
        sexp ./source/index-11-0.lagda &
    elif [ -f ./source/index-11-0.agda ]; then
        sexp ./source/index-11-0.agda &
    else
      printf 'File index-11-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-11-1.lagda ]; then
        sexp ./source/index-11-1.lagda &
    elif [ -f ./source/index-11-1.agda ]; then
        sexp ./source/index-11-1.agda &
    else
      printf 'File index-11-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-12-0.lagda ]; then
        sexp ./source/index-12-0.lagda &
    elif [ -f ./source/index-12-0.agda ]; then
        sexp ./source/index-12-0.agda &
    else
      printf 'File index-12-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-12-1.lagda ]; then
        sexp ./source/index-12-1.lagda &
    elif [ -f ./source/index-12-1.agda ]; then
        sexp ./source/index-12-1.agda &
    else
      printf 'File index-12-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-13-0.lagda ]; then
        sexp ./source/index-13-0.lagda &
    elif [ -f ./source/index-13-0.agda ]; then
        sexp ./source/index-13-0.agda &
    else
      printf 'File index-13-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-13-1.lagda ]; then
        sexp ./source/index-13-1.lagda &
    elif [ -f ./source/index-13-1.agda ]; then
        sexp ./source/index-13-1.agda &
    else
      printf 'File index-13-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-14-0.lagda ]; then
        sexp ./source/index-14-0.lagda &
    elif [ -f ./source/index-14-0.agda ]; then
        sexp ./source/index-14-0.agda &
    else
      printf 'File index-14-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-14-1.lagda ]; then
        sexp ./source/index-14-1.lagda &
    elif [ -f ./source/index-14-1.agda ]; then
        sexp ./source/index-14-1.agda &
    else
      printf 'File index-14-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-15-0.lagda ]; then
        sexp ./source/index-15-0.lagda &
    elif [ -f ./source/index-15-0.agda ]; then
        sexp ./source/index-15-0.agda &
    else
      printf 'File index-15-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-15-1.lagda ]; then
        sexp ./source/index-15-1.lagda &
    elif [ -f ./source/index-15-1.agda ]; then
        sexp ./source/index-15-1.agda &
    else
      printf 'File index-15-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-16-0.lagda ]; then
        sexp ./source/index-16-0.lagda &
    elif [ -f ./source/index-16-0.agda ]; then
        sexp ./source/index-16-0.agda &
    else
      printf 'File index-16-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-16-1.lagda ]; then
        sexp ./source/index-16-1.lagda &
    elif [ -f ./source/index-16-1.agda ]; then
        sexp ./source/index-16-1.agda &
    else
      printf 'File index-16-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-17-0.lagda ]; then
        sexp ./source/index-17-0.lagda &
    elif [ -f ./source/index-17-0.agda ]; then
        sexp ./source/index-17-0.agda &
    else
      printf 'File index-17-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-17-1.lagda ]; then
        sexp ./source/index-17-1.lagda &
    elif [ -f ./source/index-17-1.agda ]; then
        sexp ./source/index-17-1.agda &
    else
      printf 'File index-17-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-18-0.lagda ]; then
        sexp ./source/index-18-0.lagda &
    elif [ -f ./source/index-18-0.agda ]; then
        sexp ./source/index-18-0.agda &
    else
      printf 'File index-18-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-18-1.lagda ]; then
        sexp ./source/index-18-1.lagda &
    elif [ -f ./source/index-18-1.agda ]; then
        sexp ./source/index-18-1.agda &
    else
      printf 'File index-18-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-19-0.lagda ]; then
        sexp ./source/index-19-0.lagda &
    elif [ -f ./source/index-19-0.agda ]; then
        sexp ./source/index-19-0.agda &
    else
      printf 'File index-19-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-19-1.lagda ]; then
        sexp ./source/index-19-1.lagda &
    elif [ -f ./source/index-19-1.agda ]; then
        sexp ./source/index-19-1.agda &
    else
      printf 'File index-19-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-20-0.lagda ]; then
        sexp ./source/index-20-0.lagda &
    elif [ -f ./source/index-20-0.agda ]; then
        sexp ./source/index-20-0.agda &
    else
      printf 'File index-20-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-20-1.lagda ]; then
        sexp ./source/index-20-1.lagda &
    elif [ -f ./source/index-20-1.agda ]; then
        sexp ./source/index-20-1.agda &
    else
      printf 'File index-20-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-21-0.lagda ]; then
        sexp ./source/index-21-0.lagda &
    elif [ -f ./source/index-21-0.agda ]; then
        sexp ./source/index-21-0.agda &
    else
      printf 'File index-21-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-21-1.lagda ]; then
        sexp ./source/index-21-1.lagda &
    elif [ -f ./source/index-21-1.agda ]; then
        sexp ./source/index-21-1.agda &
    else
      printf 'File index-21-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-22-0.lagda ]; then
        sexp ./source/index-22-0.lagda &
    elif [ -f ./source/index-22-0.agda ]; then
        sexp ./source/index-22-0.agda &
    else
      printf 'File index-22-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-22-1.lagda ]; then
        sexp ./source/index-22-1.lagda &
    elif [ -f ./source/index-22-1.agda ]; then
        sexp ./source/index-22-1.agda &
    else
      printf 'File index-22-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-23-0.lagda ]; then
        sexp ./source/index-23-0.lagda &
    elif [ -f ./source/index-23-0.agda ]; then
        sexp ./source/index-23-0.agda &
    else
      printf 'File index-23-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-23-1.lagda ]; then
        sexp ./source/index-23-1.lagda &
    elif [ -f ./source/index-23-1.agda ]; then
        sexp ./source/index-23-1.agda &
    else
      printf 'File index-23-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-24-0.lagda ]; then
        sexp ./source/index-24-0.lagda &
    elif [ -f ./source/index-24-0.agda ]; then
        sexp ./source/index-24-0.agda &
    else
      printf 'File index-24-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-24-1.lagda ]; then
        sexp ./source/index-24-1.lagda &
    elif [ -f ./source/index-24-1.agda ]; then
        sexp ./source/index-24-1.agda &
    else
      printf 'File index-24-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-25-0.lagda ]; then
        sexp ./source/index-25-0.lagda &
    elif [ -f ./source/index-25-0.agda ]; then
        sexp ./source/index-25-0.agda &
    else
      printf 'File index-25-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-26-0.lagda ]; then
        sexp ./source/index-26-0.lagda &
    elif [ -f ./source/index-26-0.agda ]; then
        sexp ./source/index-26-0.agda &
    else
      printf 'File index-26-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-26-1.lagda ]; then
        sexp ./source/index-26-1.lagda &
    elif [ -f ./source/index-26-1.agda ]; then
        sexp ./source/index-26-1.agda &
    else
      printf 'File index-26-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-27-0.lagda ]; then
        sexp ./source/index-27-0.lagda &
    elif [ -f ./source/index-27-0.agda ]; then
        sexp ./source/index-27-0.agda &
    else
      printf 'File index-27-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-27-1.lagda ]; then
        sexp ./source/index-27-1.lagda &
    elif [ -f ./source/index-27-1.agda ]; then
        sexp ./source/index-27-1.agda &
    else
      printf 'File index-27-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-28-0.lagda ]; then
        sexp ./source/index-28-0.lagda &
    elif [ -f ./source/index-28-0.agda ]; then
        sexp ./source/index-28-0.agda &
    else
      printf 'File index-28-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-28-1.lagda ]; then
        sexp ./source/index-28-1.lagda &
    elif [ -f ./source/index-28-1.agda ]; then
        sexp ./source/index-28-1.agda &
    else
      printf 'File index-28-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-29-0.lagda ]; then
        sexp ./source/index-29-0.lagda &
    elif [ -f ./source/index-29-0.agda ]; then
        sexp ./source/index-29-0.agda &
    else
      printf 'File index-29-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-29-1.lagda ]; then
        sexp ./source/index-29-1.lagda &
    elif [ -f ./source/index-29-1.agda ]; then
        sexp ./source/index-29-1.agda &
    else
      printf 'File index-29-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-30-0.lagda ]; then
        sexp ./source/index-30-0.lagda &
    elif [ -f ./source/index-30-0.agda ]; then
        sexp ./source/index-30-0.agda &
    else
      printf 'File index-30-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-30-1.lagda ]; then
        sexp ./source/index-30-1.lagda &
    elif [ -f ./source/index-30-1.agda ]; then
        sexp ./source/index-30-1.agda &
    else
      printf 'File index-30-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-31-0.lagda ]; then
        sexp ./source/index-31-0.lagda &
    elif [ -f ./source/index-31-0.agda ]; then
        sexp ./source/index-31-0.agda &
    else
      printf 'File index-31-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-31-1.lagda ]; then
        sexp ./source/index-31-1.lagda &
    elif [ -f ./source/index-31-1.agda ]; then
        sexp ./source/index-31-1.agda &
    else
      printf 'File index-31-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-32-0.lagda ]; then
        sexp ./source/index-32-0.lagda &
    elif [ -f ./source/index-32-0.agda ]; then
        sexp ./source/index-32-0.agda &
    else
      printf 'File index-32-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-32-1.lagda ]; then
        sexp ./source/index-32-1.lagda &
    elif [ -f ./source/index-32-1.agda ]; then
        sexp ./source/index-32-1.agda &
    else
      printf 'File index-32-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-33-0.lagda ]; then
        sexp ./source/index-33-0.lagda &
    elif [ -f ./source/index-33-0.agda ]; then
        sexp ./source/index-33-0.agda &
    else
      printf 'File index-33-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-33-1.lagda ]; then
        sexp ./source/index-33-1.lagda &
    elif [ -f ./source/index-33-1.agda ]; then
        sexp ./source/index-33-1.agda &
    else
      printf 'File index-33-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-34-0.lagda ]; then
        sexp ./source/index-34-0.lagda &
    elif [ -f ./source/index-34-0.agda ]; then
        sexp ./source/index-34-0.agda &
    else
      printf 'File index-34-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-34-1.lagda ]; then
        sexp ./source/index-34-1.lagda &
    elif [ -f ./source/index-34-1.agda ]; then
        sexp ./source/index-34-1.agda &
    else
      printf 'File index-34-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-35-0.lagda ]; then
        sexp ./source/index-35-0.lagda &
    elif [ -f ./source/index-35-0.agda ]; then
        sexp ./source/index-35-0.agda &
    else
      printf 'File index-35-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-35-1.lagda ]; then
        sexp ./source/index-35-1.lagda &
    elif [ -f ./source/index-35-1.agda ]; then
        sexp ./source/index-35-1.agda &
    else
      printf 'File index-35-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-36-0.lagda ]; then
        sexp ./source/index-36-0.lagda &
    elif [ -f ./source/index-36-0.agda ]; then
        sexp ./source/index-36-0.agda &
    else
      printf 'File index-36-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-36-1.lagda ]; then
        sexp ./source/index-36-1.lagda &
    elif [ -f ./source/index-36-1.agda ]; then
        sexp ./source/index-36-1.agda &
    else
      printf 'File index-36-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-37-0.lagda ]; then
        sexp ./source/index-37-0.lagda &
    elif [ -f ./source/index-37-0.agda ]; then
        sexp ./source/index-37-0.agda &
    else
      printf 'File index-37-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-37-1.lagda ]; then
        sexp ./source/index-37-1.lagda &
    elif [ -f ./source/index-37-1.agda ]; then
        sexp ./source/index-37-1.agda &
    else
      printf 'File index-37-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-38-0.lagda ]; then
        sexp ./source/index-38-0.lagda &
    elif [ -f ./source/index-38-0.agda ]; then
        sexp ./source/index-38-0.agda &
    else
      printf 'File index-38-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-38-1.lagda ]; then
        sexp ./source/index-38-1.lagda &
    elif [ -f ./source/index-38-1.agda ]; then
        sexp ./source/index-38-1.agda &
    else
      printf 'File index-38-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-39-0.lagda ]; then
        sexp ./source/index-39-0.lagda &
    elif [ -f ./source/index-39-0.agda ]; then
        sexp ./source/index-39-0.agda &
    else
      printf 'File index-39-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-39-1.lagda ]; then
        sexp ./source/index-39-1.lagda &
    elif [ -f ./source/index-39-1.agda ]; then
        sexp ./source/index-39-1.agda &
    else
      printf 'File index-39-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-40-0.lagda ]; then
        sexp ./source/index-40-0.lagda &
    elif [ -f ./source/index-40-0.agda ]; then
        sexp ./source/index-40-0.agda &
    else
      printf 'File index-40-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-40-1.lagda ]; then
        sexp ./source/index-40-1.lagda &
    elif [ -f ./source/index-40-1.agda ]; then
        sexp ./source/index-40-1.agda &
    else
      printf 'File index-40-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-41-0.lagda ]; then
        sexp ./source/index-41-0.lagda &
    elif [ -f ./source/index-41-0.agda ]; then
        sexp ./source/index-41-0.agda &
    else
      printf 'File index-41-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-41-1.lagda ]; then
        sexp ./source/index-41-1.lagda &
    elif [ -f ./source/index-41-1.agda ]; then
        sexp ./source/index-41-1.agda &
    else
      printf 'File index-41-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-42-0.lagda ]; then
        sexp ./source/index-42-0.lagda &
    elif [ -f ./source/index-42-0.agda ]; then
        sexp ./source/index-42-0.agda &
    else
      printf 'File index-42-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-42-1.lagda ]; then
        sexp ./source/index-42-1.lagda &
    elif [ -f ./source/index-42-1.agda ]; then
        sexp ./source/index-42-1.agda &
    else
      printf 'File index-42-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-43-0.lagda ]; then
        sexp ./source/index-43-0.lagda &
    elif [ -f ./source/index-43-0.agda ]; then
        sexp ./source/index-43-0.agda &
    else
      printf 'File index-43-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-43-1.lagda ]; then
        sexp ./source/index-43-1.lagda &
    elif [ -f ./source/index-43-1.agda ]; then
        sexp ./source/index-43-1.agda &
    else
      printf 'File index-43-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-44-0.lagda ]; then
        sexp ./source/index-44-0.lagda &
    elif [ -f ./source/index-44-0.agda ]; then
        sexp ./source/index-44-0.agda &
    else
      printf 'File index-44-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-44-1.lagda ]; then
        sexp ./source/index-44-1.lagda &
    elif [ -f ./source/index-44-1.agda ]; then
        sexp ./source/index-44-1.agda &
    else
      printf 'File index-44-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-45-0.lagda ]; then
        sexp ./source/index-45-0.lagda &
    elif [ -f ./source/index-45-0.agda ]; then
        sexp ./source/index-45-0.agda &
    else
      printf 'File index-45-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-45-1.lagda ]; then
        sexp ./source/index-45-1.lagda &
    elif [ -f ./source/index-45-1.agda ]; then
        sexp ./source/index-45-1.agda &
    else
      printf 'File index-45-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-46-0.lagda ]; then
        sexp ./source/index-46-0.lagda &
    elif [ -f ./source/index-46-0.agda ]; then
        sexp ./source/index-46-0.agda &
    else
      printf 'File index-46-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-46-1.lagda ]; then
        sexp ./source/index-46-1.lagda &
    elif [ -f ./source/index-46-1.agda ]; then
        sexp ./source/index-46-1.agda &
    else
      printf 'File index-46-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-47-0.lagda ]; then
        sexp ./source/index-47-0.lagda &
    elif [ -f ./source/index-47-0.agda ]; then
        sexp ./source/index-47-0.agda &
    else
      printf 'File index-47-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-47-1.lagda ]; then
        sexp ./source/index-47-1.lagda &
    elif [ -f ./source/index-47-1.agda ]; then
        sexp ./source/index-47-1.agda &
    else
      printf 'File index-47-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-48-0.lagda ]; then
        sexp ./source/index-48-0.lagda &
    elif [ -f ./source/index-48-0.agda ]; then
        sexp ./source/index-48-0.agda &
    else
      printf 'File index-48-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-48-1.lagda ]; then
        sexp ./source/index-48-1.lagda &
    elif [ -f ./source/index-48-1.agda ]; then
        sexp ./source/index-48-1.agda &
    else
      printf 'File index-48-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-49-0.lagda ]; then
        sexp ./source/index-49-0.lagda &
    elif [ -f ./source/index-49-0.agda ]; then
        sexp ./source/index-49-0.agda &
    else
      printf 'File index-49-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-49-1.lagda ]; then
        sexp ./source/index-49-1.lagda &
    elif [ -f ./source/index-49-1.agda ]; then
        sexp ./source/index-49-1.agda &
    else
      printf 'File index-49-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-50-0.lagda ]; then
        sexp ./source/index-50-0.lagda &
    elif [ -f ./source/index-50-0.agda ]; then
        sexp ./source/index-50-0.agda &
    else
      printf 'File index-50-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-50-1.lagda ]; then
        sexp ./source/index-50-1.lagda &
    elif [ -f ./source/index-50-1.agda ]; then
        sexp ./source/index-50-1.agda &
    else
      printf 'File index-50-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-51-0.lagda ]; then
        sexp ./source/index-51-0.lagda &
    elif [ -f ./source/index-51-0.agda ]; then
        sexp ./source/index-51-0.agda &
    else
      printf 'File index-51-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-51-1.lagda ]; then
        sexp ./source/index-51-1.lagda &
    elif [ -f ./source/index-51-1.agda ]; then
        sexp ./source/index-51-1.agda &
    else
      printf 'File index-51-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-52-0.lagda ]; then
        sexp ./source/index-52-0.lagda &
    elif [ -f ./source/index-52-0.agda ]; then
        sexp ./source/index-52-0.agda &
    else
      printf 'File index-52-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-52-1.lagda ]; then
        sexp ./source/index-52-1.lagda &
    elif [ -f ./source/index-52-1.agda ]; then
        sexp ./source/index-52-1.agda &
    else
      printf 'File index-52-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-53-0.lagda ]; then
        sexp ./source/index-53-0.lagda &
    elif [ -f ./source/index-53-0.agda ]; then
        sexp ./source/index-53-0.agda &
    else
      printf 'File index-53-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-53-1.lagda ]; then
        sexp ./source/index-53-1.lagda &
    elif [ -f ./source/index-53-1.agda ]; then
        sexp ./source/index-53-1.agda &
    else
      printf 'File index-53-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-54-0.lagda ]; then
        sexp ./source/index-54-0.lagda &
    elif [ -f ./source/index-54-0.agda ]; then
        sexp ./source/index-54-0.agda &
    else
      printf 'File index-54-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-54-1.lagda ]; then
        sexp ./source/index-54-1.lagda &
    elif [ -f ./source/index-54-1.agda ]; then
        sexp ./source/index-54-1.agda &
    else
      printf 'File index-54-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-55-0.lagda ]; then
        sexp ./source/index-55-0.lagda &
    elif [ -f ./source/index-55-0.agda ]; then
        sexp ./source/index-55-0.agda &
    else
      printf 'File index-55-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./source/index-55-1.lagda ]; then
        sexp ./source/index-55-1.lagda &
    elif [ -f ./source/index-55-1.agda ]; then
        sexp ./source/index-55-1.agda &
    else
      printf 'File index-55-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-56-0.lagda ]; then
        sexp ./source/index-56-0.lagda &
    elif [ -f ./source/index-56-0.agda ]; then
        sexp ./source/index-56-0.agda &
    else
      printf 'File index-56-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-57-0.lagda ]; then
        sexp ./source/index-57-0.lagda &
    elif [ -f ./source/index-57-0.agda ]; then
        sexp ./source/index-57-0.agda &
    else
      printf 'File index-57-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-58-0.lagda ]; then
        sexp ./source/index-58-0.lagda &
    elif [ -f ./source/index-58-0.agda ]; then
        sexp ./source/index-58-0.agda &
    else
      printf 'File index-58-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./source/index-59-0.lagda ]; then
        sexp ./source/index-59-0.lagda &
    elif [ -f ./source/index-59-0.agda ]; then
        sexp ./source/index-59-0.agda &
    else
      printf 'File index-59-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait
