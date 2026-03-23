#!/bin/bash

# Q1. Use a pipe to count the number of files listed by ls.

ls -l | tail -n +2 |wc -l
