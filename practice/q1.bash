#!/bin/bash

# check if  a directory exist or not

read -p "enetr the directory name" dir

cd /
if [[ -d $dir  ]]; then
	echo "file exist"
else
	echo "no file"
fi
