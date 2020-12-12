#!/bin/bash
addition()
{
	m=$1
	n=$2
	result=$((m+n))
	echo "The sum of $m and $n is: $result"
}

x=6
y=8
addition $x $y

p=78
q=65
addition $p $q

addition 78 32
