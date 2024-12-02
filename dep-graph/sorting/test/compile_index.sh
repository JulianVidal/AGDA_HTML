bin/zsh

agda ./index-0-0.lagda 

agda ./index-1-0.lagda &
agda ./index-1-1.lagda &
wait

agda ./index-2-0.lagda 

agda ./index-3-0.lagda &
agda ./index-3-1.lagda &
wait

agda ./index-4-0.lagda 

agda ./index-5-0.lagda &
agda ./index-5-1.lagda &
agda ./index-5-2.lagda &
agda ./index-5-3.lagda &
agda ./index-5-4.lagda &
wait

agda ./index-6-0.lagda 

agda ./index-7-0.lagda &
agda ./index-7-1.lagda &
agda ./index-7-2.lagda &
agda ./index-7-3.lagda &
agda ./index-7-4.lagda &
agda ./index-7-5.lagda &
wait

agda ./index-8-0.lagda 

