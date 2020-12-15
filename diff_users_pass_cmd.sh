#!/usr/bin/env bash
while read ser user pass cmd
do
    sshpass -p $pass ssh -n $user@$ser $cmd
done < servers_info.txt     
