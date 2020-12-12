#!/bin/bash
<< mycom
cat file.txt | while read each
do
	echo "$each"
	echo "-----"
done 	
mycom

ls -ltr | while read each
do
	echo "$each"
	echo "....."
done	
