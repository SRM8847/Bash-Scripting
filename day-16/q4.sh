#!/bin/bash

# Q4. Check if no argument was passed to a script and print a usage message.

if [[ -z "$1"  ]]; then
	echo "missing argument in $0"
	exit 1
fi

echo "$1"
