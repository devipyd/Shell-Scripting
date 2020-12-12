#!/bin/awk -f
BEGIN {
	print "finding a&b&c value"
}
{
a=$1
b=$2
c=$3
print "a="a, "b="b, "c="c 
}
END {
	print "completed reading a and b values"
}	
