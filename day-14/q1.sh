#!/bin/bash

# Q1. Display the first column of a space-separated file using cut.

ls -la > ls.txt

cut -d' ' -f1 ls.txt
