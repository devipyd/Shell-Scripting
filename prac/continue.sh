#!/bin/bash
for each in $(seq 1 10)
do
   if [[ $each -eq 5 ]]
   then
       continue
    fi
      echo "$each"
done      
