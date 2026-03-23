#!/bin/bash

path=$(find /home/kali -name practice)

if [[ -z $path  ]]; then
	echo "no such dir"
else
	echo "$path"
fi

