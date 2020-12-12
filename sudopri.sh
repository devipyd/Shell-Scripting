#!/usr/bin/env bash
if sudo -v 2>&1 1>/dev/null
then 
	echo "The user $(id -un) is having sudo privilages on the host $(hostname)"
else
	echo "The user $(id -un) is not having sudo privilages on this host $(hostname)"
fi
