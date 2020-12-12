#!/bin/bash -n
{ ls ; pwd ; date ; }
which nginx && { echo "The nginx is istalled" ; echo "The nginx version: $(nginx -v)" ; }
which apache2 && { echo "Apache is installed" ; echo "The nginx version: $(nginx -v)" ; } || echo "apache is not installed
