#!/bin/bash

# - Q4. Call a function multiple times with different arguments.


func_sq() {
        sum=$(($1 * $1))
        echo "the square of $1 = $sum"

}

func_sq 2
func_sq 4
func_sq 9
