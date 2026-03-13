#!/bin/bash
#search for input file existance and  print the path

read -p "enetr the file name you wnat to search for - " filename

result=$(find /home/kali -name $filename)

if [[ -z $result  ]]; then
	echo  "file doesnot exist"
else 
	echo "file exists"
	echo $result
fi
 
