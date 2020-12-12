#!/usr/bin/env bash
x=67
y=54
((sum=x+y))
echo "The sum of x and y: $sum"

result=$(bc<<<"scale=2;$x/$y")
echo "The div of x by y: $result"

