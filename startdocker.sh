#!/usr/bin/env bash
read -p "Enter your comformation to start nginx: (say yes or no)" cnf
if [[ $cnf == "yes" || $cnf == "y" ]]
then
	echo "starting nginx..."
        sudo systemctl start nginx
else
	echo "skipping..."
fi	
