#!/usr/bin/env bash
read -p "Enter a: " a
read -p "Enter b: " b
sum=$(bc<<<"scale=2;$a+$b")
echo "The sum of a and b is: $sum"

