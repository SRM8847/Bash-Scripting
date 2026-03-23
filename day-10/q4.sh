#!/bin/bash

# Q4. Chain cat, grep, and wc using pipes to count matching lines.

cat error.txt | grep "error" | wc -l 2> /dev/null 
