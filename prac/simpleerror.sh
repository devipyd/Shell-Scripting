#!/usr/bin/env bash
read -p "Enter any number: " num
case $num in
        [0-9])
                echo "You entered no. "
                ;;

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


