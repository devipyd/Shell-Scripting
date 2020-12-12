#!/usr/bin/env bash
if  [[ $(id -u) -eq 0 ||  $(sudo -v) -eq 0 ]]
then
     if systemctl status nginx 1>/dev/null 2>/dev/null
     then
             echo "Already nginx is up and running"
     else
             echo "starting nginx service...."
             sudo systemctl start nginx 
	     echo "Successfully started nginx service"
     fi	     
else
	    echo "sorry you are not allowed to start nginx,because you are not root juser" 

fi      



