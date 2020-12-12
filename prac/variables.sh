#!/bin/bash
Nginxstatus=$(service nginx status |awk '/Active/ {print $3}' |tr -d "()")
Nginxversion=$(cat f2.txt | awk -F '[ /]' '/version/ {print $4}')

echo "The Docker Status is:$Nginxstatus"
echo "The Docker Version is:$Nginxversion" 

