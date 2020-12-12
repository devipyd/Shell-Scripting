#!/usr/bin/env bash
clear
<< mycom
read -p "Enter a: " a
read -p "Enter b: " b
read -p "Enter your option (1.Add, 2.Sub, 3.Mul, 4.Div): " opt

case $opt in
	1)
	    echo "You selected Add"
	    echo "The sum of a and b is: $((a+b))"
	    ;;
       2)  
	     echo "You selected Sub"
	     echo "The sub of a and b is: $((a-b))"
	     ;;	     
	3)
             echo "You selectec Mul"
	     echo "The mul of a and b is: $((a*b))"
             ;;
	4)
   	     echo "You selected Div"
             echo "The dib of a and b is: $((a/b))"
             ;;
	*)
             echo "You selected an invalid option"
             ;;
esac	     
mycom

read -p "Enter any number: " num
case $num in
	[0-9])
		echo "You entered no. "
	        ;;
       #	[10-99])
       #       echo "you entered double digit no."
       #		;;
	
	[a-z])
		echo "you entered lower alpha"
		;;
	[A-z])
		echo "You entered upper alpha"
		;;
	*)
		echo "You entered invalid option"
		;;
esac	


