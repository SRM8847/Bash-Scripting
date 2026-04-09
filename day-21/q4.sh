#!/bin/bash

# - Q4. Use `continue` to skip even numbers in a loop.


#for i in {1..10}
#do 
#	if (( i % 2 == 0  )); then
#		continue
#	else
#		echo "$i"
#	fi
#done


i=1

while (( i <= 10 ))
do
    if (( i % 2 == 0 )); then
        ((i++))
        continue
    fi

    echo "$i"
    ((i++))
done
