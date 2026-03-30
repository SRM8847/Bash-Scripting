#!/bin/bash

# - Q2. Write an `if-else` to check if a number is even or odd.

read -p "number: " num

if (( $num%2==0  )); then
	echo "even"
else
	echo "odd"
fi
