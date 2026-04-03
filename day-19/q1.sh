#!/bin/bash

# - Q1. Use `-z` to check if a string variable is empty.

read -p "enter your name: " name 

if [[ -z $name  ]]; then
	echo "empty string"
	exit 1
fi
