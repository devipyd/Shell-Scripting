#!/bin/bash
display()
{
	y=55
	echo "The value of x is : $x"
	local x=67
	local p=78
}
x=6
display
echo "The value of y is: $y"
echo "The value of x after calling display function is : $x"
echo "The value of p is: $p"
