#!/bin/bash

#- Q1. Perform arithmetic using `$(( ))` — add two numbers.

myfunc() {
	sum=$(($num1 + $num2))
	echo "$sum"

}

read -p "enter a number " num1
read -p "enetr a number " num2

myfunc

