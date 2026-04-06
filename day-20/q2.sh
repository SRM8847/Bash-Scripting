#!/bin/bash

# - Q2. Write a `for` loop that iterates over a list of fruit names.

fruits=("apple" "banana" "guava" "orange")

for i in "${fruits[@]}"
do 
	echo "$i"
done


