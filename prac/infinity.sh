#!/bin/bash
cnt=1
for ((;;))
do
   echo "this is a infi loop"
   ((cnt++)) 
   sleep 3
   if [[ $cnt -eq 10 ]]
   then
       break
   fi
done   
