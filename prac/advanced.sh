#!/usr/bin/env bash
#set -x
#set -n
#set -e
set -v
newline=$(echo -e "one\ntwo")
horizontaltab=$(echo -e "one\ttwo")
verticaltab=$( echo -e "one\vtwo")
backspace= echo -e "one\btwo"
carreturn= echo -e "one\rtwo"
escape= echo -e "this is \"bash\" scripting."
echo_n= echo -n "this red color"
echo -e "this is blue color"
echo -e "\033[0;31mThis is red color string.\033[0m"
cat <<EOF
Newline:$newline
Hor_tab:$horizontaltab
Ver_tab:$verticaltab
EOF
