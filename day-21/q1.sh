#!/bin/bash

# - Q1. Write a `while` loop that counts from 1 to 5.

i=1

while (( $i <=  5))
do
	echo $i
	((i++))
done
