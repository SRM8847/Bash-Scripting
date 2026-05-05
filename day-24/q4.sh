#!/bin/bash


# - Q4. Use `bc` to perform floating-point division.


a=5
b=2

result=$(echo "scale=2; $a / $b" | bc)

echo "Result: $result"
