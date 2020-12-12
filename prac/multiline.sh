#!/bin/bash
#echo "The user name is = $USER
#The home is = $HOME"

echo "
The user name is = $USER
The home is = $HOME
"

cat << EOF | grep -i "HOME"
User = $USER
HOME = $HOME
EOF
