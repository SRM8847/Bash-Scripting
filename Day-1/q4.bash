#!/bin/bash

path=$(find /home/kali -name practice)

if [[ -z $path  ]]; then
	echo "no such dir"
else
	echo "we can move to that directory "
	echo "$path"
fi

cd "$path" || exit 
