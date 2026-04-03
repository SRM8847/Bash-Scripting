#!/bin/bash

# - Q2. Use `-n` to check if a string is non-empty.

read -p "enter your name: " name

if [[ -n $name ]]; then
	echo "$name"
else 
	echo "empty string"
fi
