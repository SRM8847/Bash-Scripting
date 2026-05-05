#!/bin/bash

# - Q3. Use `let` to increment a counter variable in a loop.

i=0

while [[ $i < 5 ]]
do
	echo "$i"
	let i=i+1
done
