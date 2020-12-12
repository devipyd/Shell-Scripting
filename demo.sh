#!/bin/bash
git version=$(git --version | cut -d " " -f 3)
OSUname=$(uname)

cat <<EOF

Gitversion= $git version
OSuname= $OSUname

EOF
