#!/bin/bash

# - Q4. Write an `if-elif-else` that categorizes a number as negative, zero, or positive.

read -p "enter a number " num

if [[ $num -gt 0  ]]; then
	echo "postive"
elif [[ $num -eq 0 ]]; then
	echo "0 is entered"
else 
	echo "negative number"
fi
