#!/bin/bash
read -p "Enter a value: " a
read -p "Enter a value: " b
#echo "$a $b" | awk '{ a=$1; b=$2; print a+b }'
awk -v x=$a -v y=$b 'BEGIN {print x+y}'

