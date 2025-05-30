#!/bin/zsh

    if [ -f ./index-0-0.lagda ]; then
        agda ./index-0-0.lagda &
    elif [ -f ./index-0-0.agda ]; then
        agda ./index-0-0.agda &
    else
      printf 'File index-0-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-0-1.lagda ]; then
        agda ./index-0-1.lagda &
    elif [ -f ./index-0-1.agda ]; then
        agda ./index-0-1.agda &
    else
      printf 'File index-0-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

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

    if [ -f ./index-2-0.lagda ]; then
        agda ./index-2-0.lagda &
    elif [ -f ./index-2-0.agda ]; then
        agda ./index-2-0.agda &
    else
      printf 'File index-2-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-2-1.lagda ]; then
        agda ./index-2-1.lagda &
    elif [ -f ./index-2-1.agda ]; then
        agda ./index-2-1.agda &
    else
      printf 'File index-2-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-4-0.lagda ]; then
        agda ./index-4-0.lagda &
    elif [ -f ./index-4-0.agda ]; then
        agda ./index-4-0.agda &
    else
      printf 'File index-4-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-4-1.lagda ]; then
        agda ./index-4-1.lagda &
    elif [ -f ./index-4-1.agda ]; then
        agda ./index-4-1.agda &
    else
      printf 'File index-4-1 not found' >&2  # write error message to stderr
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

    if [ -f ./index-6-0.lagda ]; then
        agda ./index-6-0.lagda &
    elif [ -f ./index-6-0.agda ]; then
        agda ./index-6-0.agda &
    else
      printf 'File index-6-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-6-1.lagda ]; then
        agda ./index-6-1.lagda &
    elif [ -f ./index-6-1.agda ]; then
        agda ./index-6-1.agda &
    else
      printf 'File index-6-1 not found' >&2  # write error message to stderr
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

    if [ -f ./index-8-0.lagda ]; then
        agda ./index-8-0.lagda &
    elif [ -f ./index-8-0.agda ]; then
        agda ./index-8-0.agda &
    else
      printf 'File index-8-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-8-1.lagda ]; then
        agda ./index-8-1.lagda &
    elif [ -f ./index-8-1.agda ]; then
        agda ./index-8-1.agda &
    else
      printf 'File index-8-1 not found' >&2  # write error message to stderr
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

    if [ -f ./index-10-0.lagda ]; then
        agda ./index-10-0.lagda &
    elif [ -f ./index-10-0.agda ]; then
        agda ./index-10-0.agda &
    else
      printf 'File index-10-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-10-1.lagda ]; then
        agda ./index-10-1.lagda &
    elif [ -f ./index-10-1.agda ]; then
        agda ./index-10-1.agda &
    else
      printf 'File index-10-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-12-0.lagda ]; then
        agda ./index-12-0.lagda &
    elif [ -f ./index-12-0.agda ]; then
        agda ./index-12-0.agda &
    else
      printf 'File index-12-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-12-1.lagda ]; then
        agda ./index-12-1.lagda &
    elif [ -f ./index-12-1.agda ]; then
        agda ./index-12-1.agda &
    else
      printf 'File index-12-1 not found' >&2  # write error message to stderr
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

    if [ -f ./index-14-0.lagda ]; then
        agda ./index-14-0.lagda &
    elif [ -f ./index-14-0.agda ]; then
        agda ./index-14-0.agda &
    else
      printf 'File index-14-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-14-1.lagda ]; then
        agda ./index-14-1.lagda &
    elif [ -f ./index-14-1.agda ]; then
        agda ./index-14-1.agda &
    else
      printf 'File index-14-1 not found' >&2  # write error message to stderr
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

    if [ -f ./index-16-0.lagda ]; then
        agda ./index-16-0.lagda &
    elif [ -f ./index-16-0.agda ]; then
        agda ./index-16-0.agda &
    else
      printf 'File index-16-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-16-1.lagda ]; then
        agda ./index-16-1.lagda &
    elif [ -f ./index-16-1.agda ]; then
        agda ./index-16-1.agda &
    else
      printf 'File index-16-1 not found' >&2  # write error message to stderr
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

    if [ -f ./index-18-0.lagda ]; then
        agda ./index-18-0.lagda &
    elif [ -f ./index-18-0.agda ]; then
        agda ./index-18-0.agda &
    else
      printf 'File index-18-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-18-1.lagda ]; then
        agda ./index-18-1.lagda &
    elif [ -f ./index-18-1.agda ]; then
        agda ./index-18-1.agda &
    else
      printf 'File index-18-1 not found' >&2  # write error message to stderr
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

    if [ -f ./index-20-0.lagda ]; then
        agda ./index-20-0.lagda &
    elif [ -f ./index-20-0.agda ]; then
        agda ./index-20-0.agda &
    else
      printf 'File index-20-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-20-1.lagda ]; then
        agda ./index-20-1.lagda &
    elif [ -f ./index-20-1.agda ]; then
        agda ./index-20-1.agda &
    else
      printf 'File index-20-1 not found' >&2  # write error message to stderr
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

    if [ -f ./index-22-0.lagda ]; then
        agda ./index-22-0.lagda &
    elif [ -f ./index-22-0.agda ]; then
        agda ./index-22-0.agda &
    else
      printf 'File index-22-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-22-1.lagda ]; then
        agda ./index-22-1.lagda &
    elif [ -f ./index-22-1.agda ]; then
        agda ./index-22-1.agda &
    else
      printf 'File index-22-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-24-0.lagda ]; then
        agda ./index-24-0.lagda &
    elif [ -f ./index-24-0.agda ]; then
        agda ./index-24-0.agda &
    else
      printf 'File index-24-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-24-1.lagda ]; then
        agda ./index-24-1.lagda &
    elif [ -f ./index-24-1.agda ]; then
        agda ./index-24-1.agda &
    else
      printf 'File index-24-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-26-0.lagda ]; then
        agda ./index-26-0.lagda &
    elif [ -f ./index-26-0.agda ]; then
        agda ./index-26-0.agda &
    else
      printf 'File index-26-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-26-1.lagda ]; then
        agda ./index-26-1.lagda &
    elif [ -f ./index-26-1.agda ]; then
        agda ./index-26-1.agda &
    else
      printf 'File index-26-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-28-0.lagda ]; then
        agda ./index-28-0.lagda &
    elif [ -f ./index-28-0.agda ]; then
        agda ./index-28-0.agda &
    else
      printf 'File index-28-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-28-1.lagda ]; then
        agda ./index-28-1.lagda &
    elif [ -f ./index-28-1.agda ]; then
        agda ./index-28-1.agda &
    else
      printf 'File index-28-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-30-0.lagda ]; then
        agda ./index-30-0.lagda &
    elif [ -f ./index-30-0.agda ]; then
        agda ./index-30-0.agda &
    else
      printf 'File index-30-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-30-1.lagda ]; then
        agda ./index-30-1.lagda &
    elif [ -f ./index-30-1.agda ]; then
        agda ./index-30-1.agda &
    else
      printf 'File index-30-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-32-0.lagda ]; then
        agda ./index-32-0.lagda &
    elif [ -f ./index-32-0.agda ]; then
        agda ./index-32-0.agda &
    else
      printf 'File index-32-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-32-1.lagda ]; then
        agda ./index-32-1.lagda &
    elif [ -f ./index-32-1.agda ]; then
        agda ./index-32-1.agda &
    else
      printf 'File index-32-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-34-0.lagda ]; then
        agda ./index-34-0.lagda &
    elif [ -f ./index-34-0.agda ]; then
        agda ./index-34-0.agda &
    else
      printf 'File index-34-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-34-1.lagda ]; then
        agda ./index-34-1.lagda &
    elif [ -f ./index-34-1.agda ]; then
        agda ./index-34-1.agda &
    else
      printf 'File index-34-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-36-0.lagda ]; then
        agda ./index-36-0.lagda &
    elif [ -f ./index-36-0.agda ]; then
        agda ./index-36-0.agda &
    else
      printf 'File index-36-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-36-1.lagda ]; then
        agda ./index-36-1.lagda &
    elif [ -f ./index-36-1.agda ]; then
        agda ./index-36-1.agda &
    else
      printf 'File index-36-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-38-0.lagda ]; then
        agda ./index-38-0.lagda &
    elif [ -f ./index-38-0.agda ]; then
        agda ./index-38-0.agda &
    else
      printf 'File index-38-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-38-1.lagda ]; then
        agda ./index-38-1.lagda &
    elif [ -f ./index-38-1.agda ]; then
        agda ./index-38-1.agda &
    else
      printf 'File index-38-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-40-0.lagda ]; then
        agda ./index-40-0.lagda &
    elif [ -f ./index-40-0.agda ]; then
        agda ./index-40-0.agda &
    else
      printf 'File index-40-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-40-1.lagda ]; then
        agda ./index-40-1.lagda &
    elif [ -f ./index-40-1.agda ]; then
        agda ./index-40-1.agda &
    else
      printf 'File index-40-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-42-0.lagda ]; then
        agda ./index-42-0.lagda &
    elif [ -f ./index-42-0.agda ]; then
        agda ./index-42-0.agda &
    else
      printf 'File index-42-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-42-1.lagda ]; then
        agda ./index-42-1.lagda &
    elif [ -f ./index-42-1.agda ]; then
        agda ./index-42-1.agda &
    else
      printf 'File index-42-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-44-0.lagda ]; then
        agda ./index-44-0.lagda &
    elif [ -f ./index-44-0.agda ]; then
        agda ./index-44-0.agda &
    else
      printf 'File index-44-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-44-1.lagda ]; then
        agda ./index-44-1.lagda &
    elif [ -f ./index-44-1.agda ]; then
        agda ./index-44-1.agda &
    else
      printf 'File index-44-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-46-0.lagda ]; then
        agda ./index-46-0.lagda &
    elif [ -f ./index-46-0.agda ]; then
        agda ./index-46-0.agda &
    else
      printf 'File index-46-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-46-1.lagda ]; then
        agda ./index-46-1.lagda &
    elif [ -f ./index-46-1.agda ]; then
        agda ./index-46-1.agda &
    else
      printf 'File index-46-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-48-0.lagda ]; then
        agda ./index-48-0.lagda &
    elif [ -f ./index-48-0.agda ]; then
        agda ./index-48-0.agda &
    else
      printf 'File index-48-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-48-1.lagda ]; then
        agda ./index-48-1.lagda &
    elif [ -f ./index-48-1.agda ]; then
        agda ./index-48-1.agda &
    else
      printf 'File index-48-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-50-0.lagda ]; then
        agda ./index-50-0.lagda &
    elif [ -f ./index-50-0.agda ]; then
        agda ./index-50-0.agda &
    else
      printf 'File index-50-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-50-1.lagda ]; then
        agda ./index-50-1.lagda &
    elif [ -f ./index-50-1.agda ]; then
        agda ./index-50-1.agda &
    else
      printf 'File index-50-1 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

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
    wait

    if [ -f ./index-52-0.lagda ]; then
        agda ./index-52-0.lagda &
    elif [ -f ./index-52-0.agda ]; then
        agda ./index-52-0.agda &
    else
      printf 'File index-52-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-52-1.lagda ]; then
        agda ./index-52-1.lagda &
    elif [ -f ./index-52-1.agda ]; then
        agda ./index-52-1.agda &
    else
      printf 'File index-52-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-54-0.lagda ]; then
        agda ./index-54-0.lagda &
    elif [ -f ./index-54-0.agda ]; then
        agda ./index-54-0.agda &
    else
      printf 'File index-54-0 not found' >&2  # write error message to stderr
      exit 1
    fi
    
    if [ -f ./index-54-1.lagda ]; then
        agda ./index-54-1.lagda &
    elif [ -f ./index-54-1.agda ]; then
        agda ./index-54-1.agda &
    else
      printf 'File index-54-1 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-56-0.lagda ]; then
        agda ./index-56-0.lagda &
    elif [ -f ./index-56-0.agda ]; then
        agda ./index-56-0.agda &
    else
      printf 'File index-56-0 not found' >&2  # write error message to stderr
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
    wait

    if [ -f ./index-58-0.lagda ]; then
        agda ./index-58-0.lagda &
    elif [ -f ./index-58-0.agda ]; then
        agda ./index-58-0.agda &
    else
      printf 'File index-58-0 not found' >&2  # write error message to stderr
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
    wait
