#!/bin/bash
osname=$(uname)
cdate=$(date)

cat <<EOF | mail -s "Report on $(hostname)" "devpyd3@gmail.com"
OSname=$osname
Cdate=$cdate

thanks,
devops.
EOF


