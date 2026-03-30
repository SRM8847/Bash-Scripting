#!/bin/bash

# - Q4. Check if a directory exists; if not, create it.
read -p "whats the dir name: " dir
if [[ -d $dir ]]; then
	echo " dir exists"
else 
	mkdir $dir
	echo "dir created"

fi

