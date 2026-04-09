#!/bin/bash

# - Q3. Use `break` to exit a loop when a condition is met.

i=1
while (( i < 10  ))
do
	if ((i == 7)); then
		echo "we found the number seven"
		break
	else
		echo "$i"
	fi
	((i++))
done
