#!/bin/bash

# - Q3. Use `[ ]` to check if a file exists.

if [[ -e q1.sh  ]]; then
	echo "file exits"
else
	echo "file doesnot exist"
fi
