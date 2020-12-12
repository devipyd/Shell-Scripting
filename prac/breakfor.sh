#!/bin/bash
<< mycom
cnt=1
echo "starting for loop"
for each in $(ls)
do	
	       	
	if (( $cnt % 2 ==  0 )) 
  then
      echo "$each"	  

  fi  
  ((cnt++))
done
      
echo "loop is over"
mycom

for each in $(seq 1 10)
do
  if [[ $each -eq 5 ]]
  then 
      break
  fi
    echo "$each"
done  
