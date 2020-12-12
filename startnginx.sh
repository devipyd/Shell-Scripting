#!/usr/bin/env bash
if  [[ $(id -u) -ne 0 &&  $(sudo -v) -eq 0 ]]
then
	if systemctl status nginx 2>&1 1>/dev/null
     then
         echo "Already nginx is up and running"
     else
	if systemctl status apache2 &>/dev/null
	 then
	      echo " apache service is up and running"
              echo "stoping apache2 service"
              sudo systemctl stop apache2 &>/dev/null
              echo "apache2 stopped"	      
         else
	      echo "apache2 is already stopped"
          fi	      


         echo "starting nginx service"
       	sudo systemctl start nginx
         echo "Successfully starting nginx  service"	 
     fi     
fi
