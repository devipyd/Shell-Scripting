#!/usr/bin/env bash
if [[ $# -ne 2 ]]
then
        echo "Hey admin, please run this script as follows"
        echo "usage: $0 <servicename> <actiontoexecuteservice>"
	exit 1
fi


#read -p "Enter your service to execute your action on it: " servicename
#read -p "Enter your action to execute in your $servicename  " action
servicename=$1
action=$2
sudo systemctl $action $servicename
