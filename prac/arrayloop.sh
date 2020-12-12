#!/bin/bash
myservice=(docker nginx)
for each in ${myservice[@]}
do
   systemctl status $each 1>/dev/null
   if [[ $? -ne 0 ]]
   then
       echo "The service $each service is not running"
       echo "The service $each service is not running on $(hostname -s)" 
   fi       
done   
