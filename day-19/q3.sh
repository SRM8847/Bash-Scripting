#!/bin/bash

# - Q3. Compare two strings for equality using `[ ]`.

read -p "enter name1: " name1
read -p "enter name2: " name2


if [[ "$name1" == "$name2" ]]; then
    echo "equal"
else
    echo "not equal"
fi
