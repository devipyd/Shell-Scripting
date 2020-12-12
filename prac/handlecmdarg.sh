#!/bin/bash
<<mcom
for each in $@
do
   echo $each
done  
mcom

if [[ $# -eq 0 ]]
then
    echo "usage: $0 pkg1 pkg2..."
    exit 1
fi

if [[ $(id -u) -ne 0 && $(sudo -v) -ne 0 ]]
then
        echo "please run the script from root user or with sudo pri"
        exit 2
fi
for each in $@
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

