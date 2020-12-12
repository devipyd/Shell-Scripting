#!/bin/bash
display()
{
	y=6
	echo "The variable value of x is: $x"
	x=76
}

x=86
display
echo "The value of y is: $y"
echo "The x value after calling display function is : $x"
