#!/bin/bash

# - Q2. Write a `while` loop that reads lines from a file one by one.

while read line
do
	echo "$line"
done < q1.sh

