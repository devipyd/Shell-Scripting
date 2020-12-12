#!/bin/bash
define_variables()
{
	local x=6
	echo "$x"
}


y=$(define_variables)
echo "The value of y is: $y"
