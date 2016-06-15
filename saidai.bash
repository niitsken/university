#! /bin/bash
function saidaikoyakusuu(){
  if test $2 -eq 0;then
     echo $1
  else
     saidaikoyakusuu $2 $(($1%$2))
  fi
}
saidaikoyakusuu $1 $2 
