#!/bin/bash

# Q1. Append the text "Second line" to notes.txt without overwriting it.

search=$(find /home/kali/Desktop/Bash\ Scripting/day-8 -type f -name notes)
if [[ -z $search  ]]; then
	echo "no file"
else 
	echo "second line" >> notes.txt
	cat notes.txt
fi
