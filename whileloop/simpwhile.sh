#!/bin/bash
<< mycom
while date &>/dev/null
do
   echo "date cmd is executed in while loop"
done   
mycom

start=1
while [[ $start -le 10 ]]
do
   echo "executing while loop"
   ((start++))
done   
