#!/bin/bash
cat cmd.txt | while IFS="," read  f1 f2 f3 f4 f5
do
	echo "$f1 $f2"
	echo "-------"
done	
