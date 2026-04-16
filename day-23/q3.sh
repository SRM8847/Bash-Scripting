#!/bin/bash

# - Q3. Write a function that returns the square of a number (using `echo`).

func_sq() {
	sum=$(($num * $num))
	echo "$sum"

}
read -p "enter a number" num
func_sq
