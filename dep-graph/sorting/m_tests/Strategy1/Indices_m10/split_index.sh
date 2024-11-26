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
    
    if [ -f ./index-3-2.lagda ]; then
        agda ./index-3-2.lagda &
    elif [ -f ./index-3-2.agda ]; then
        agda ./index-3-2.agda &
    else
      printf 'File index-3-2 not found' >&2  # write error message to stderr
      exit 1
    fi
    wait

    if [ -f ./index-4.lagda ]; then
        agda ./index-4.lagda 
    elif [ -f ./index-4.agda ]; then
        agda ./index-4.agda 
    else
      printf 'File index-4 not found' >&2  # write error message to stderr
      exit 1
    fi
    
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

    if [ -f ./index-10.lagda ]; then
        agda ./index-10.lagda 
    elif [ -f ./index-10.agda ]; then
        agda ./index-10.agda 
    else
      printf 'File index-10 not found' >&2  # write error message to stderr
      exit 1
    fi
    
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

    if [ -f ./index-16.lagda ]; then
        agda ./index-16.lagda 
    elif [ -f ./index-16.agda ]; then
        agda ./index-16.agda 
    else
      printf 'File index-16 not found' >&2  # write error message to stderr
      exit 1
    fi
    
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

    if [ -f ./index-20.lagda ]; then
        agda ./index-20.lagda 
    elif [ -f ./index-20.agda ]; then
        agda ./index-20.agda 
    else
      printf 'File index-20 not found' >&2  # write error message to stderr
      exit 1
    fi
    
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

    if [ -f ./index-56.lagda ]; then
        agda ./index-56.lagda 
    elif [ -f ./index-56.agda ]; then
        agda ./index-56.agda 
    else
      printf 'File index-56 not found' >&2  # write error message to stderr
      exit 1
    fi
    