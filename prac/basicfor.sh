#!/usr/bin/env bash
if [[ $# -ne 1 ]]
then
   echo "usage: $0 <anypath>"
   exit
fi   
given_path=$1
for each in $(ls $given_path)
do
  if [[ -x $each ]]
  then 
	echo "$each is having execution permission"
  else
  	echo "$each is not having execution permission"
  fi
done  
