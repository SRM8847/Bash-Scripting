#!/bin/bash

# - Q1. Write an `if` statement that checks if a number is greater than 10.


read -p "enter the number: " num

if [[ $num -gt 10  ]]; then 
	echo "$num, is greater than 10"
else
	echo "not greater"
fi

