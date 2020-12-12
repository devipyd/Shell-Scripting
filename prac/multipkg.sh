#!/bin/bash
if [[ $(id -u) -ne 0 && $(sudo -v) -ne 0 ]]
then
	echo "please run the script from root user or with sudo pri"
	exit 1
fi
for each in git vim tree
do
    if which $each &>/dev/null
    then
         echo " Already $each pkg is installed"
    else
         echo "installing packages"
         sudo apt-get install $each
        
         if [[ $? -eq 0 ]]
	 then
	      echo "succesfully installed"
         else
              echo "unable to install"
         fi
     fi
done     
