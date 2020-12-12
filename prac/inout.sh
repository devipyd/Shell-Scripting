#!/usr/bin/env bash
<<mycom
read -p "Enter your name: " myname
myname="SurEkha"
myname_upper="${myname^^}"
echo "MyName is: $myname_upper"
mycom

read -p "Enter your Name: "
echo "$REPLY"

