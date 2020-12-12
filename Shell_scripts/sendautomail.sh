#!/bin/bash
TO="devpyd3@gmail.com"
ThresoldL=500
free_RAM=$(free -mt | grep -E "Total" | awk '{print $4}')
if [[ $free_RAM -lt $ThresoldL ]]
then
        echo -e "server is running in low RAM size \n Availble RAM is: $free_RAM" | /usr/bin/mail  -s "RAM INFO" $(date) "$TO"
fi

