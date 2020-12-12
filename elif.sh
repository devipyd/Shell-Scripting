#!/usr/bin/env bash
if [[ $(id -u) -ne 0 ]]
then
	echo "you are not allowed to run this script"
	exit 1
fi

read -p "Enter your option: " option
if [[ $option == start ]]
then
	echo "stating nginx"
	sudo systemctl start nginx
elif [[ $option == status ]]
then
	echo "checking status"
	sudo systemctl status nginx
elif [[ $option == stop ]]
then
	echo "stopping nginx"
	sudo systemctl stop nginx
elif [[ $option == restart ]]
then
	echo "restarting"
	sudo systemctl restart nginx
elif [[ $option == version ]]
then
	version=$(cat nginxv.txt | awk -F '[ /]' '{print $4}')
	echo "the version of nginx is: $version"
fi


