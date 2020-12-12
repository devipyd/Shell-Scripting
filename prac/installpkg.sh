#!/bin/bash

if [[ $(id -u) -ne 0 && $(sudo -v) -ne 0 ]]
then
     echo "please run from root or sudo pri"
     exit 
fi

if which vim &>/dev/null
then
    echo "Already vim is installed"
else
    echo "installing vim..."
    sudo apt-get install vim -y &>/dev/null
    if [[ $? -eq 0 ]]
    then
         echo "successfully installed"
    else
         echo "unable to install"
    fi
fi    
