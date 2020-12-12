#!/usr/bin/env bash
<<ifelse
if which nginx 2>&1 1>/dev/null
then
	echo "nginx is installed in host"
	echo "the nginx version is: $(cat err.txt)"
fi


which nginx 2>&1 1>/dev/null
if [[ $? -eq 0 ]]
then
	echo "nginx is installed in host"
        echo "the nginx version is: $(cat err.txt)"
fi
ifelse

if true
then
	echo "always this will execute"
if false
then
	echo "it won't execute"
fi

fi

which apache2
if [[ $? -eq 0 ]]
then	
	echo "Apache is installed"
	echo "Apache version is: $(apache2 -v)"
else
	echo "apache is not installed"
fi	
