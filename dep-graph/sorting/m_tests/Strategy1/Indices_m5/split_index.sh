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
    
    if [ -f ./index-1-2.lagda ]; then
        agda ./index-1-2.lagda &
    elif [ -f ./index-1-2.agda ]; then
        agda ./index-1-2.agda &
    else
      printf 'File index-1-2 not found' >&2  # write error message to stderr
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
    
    if [ -f ./index-15-2.lagda ]; then
        agda ./index-15-2.lagda &
    elif [ -f ./index-15-2.agda ]; then
        agda ./index-15-2.agda &
    else
      printf 'File index-15-2 not found' >&2  # write error message to stderr
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

    if [ -f ./index-34.lagda ]; then
        agda ./index-34.lagda 
    elif [ -f ./index-34.agda ]; then
        agda ./index-34.agda 
    else
      printf 'File index-34 not found' >&2  # write error message to stderr
      exit 1
    fi
    
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
    wait

    if [ -f ./index-38.lagda ]; then
        agda ./index-38.lagda 
    elif [ -f ./index-38.agda ]; then
        agda ./index-38.agda 
    else
      printf 'File index-38 not found' >&2  # write error message to stderr
      exit 1
    fi
    
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
    wait

    if [ -f ./index-86.lagda ]; then
        agda ./index-86.lagda 
    elif [ -f ./index-86.agda ]; then
        agda ./index-86.agda 
    else
      printf 'File index-86 not found' >&2  # write error message to stderr
      exit 1
    fi
    