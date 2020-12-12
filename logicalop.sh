#!/usr/bin/env bash
read -p "Enter your no: " num
if [[ $num -ge 50 && $num -le 100 ]]
then
	echo "$num is in the range of 50 - 100"
else
	echo "$num is not in the range of 50 - 100"
fi	
