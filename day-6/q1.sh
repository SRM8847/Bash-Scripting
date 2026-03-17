#!/bin/bash

# Q1. Print the absolute path of a file called notes.txt using realpath or readlink.

make_file='touch notes.txt'
eval "$make_file"

real_path='realpath notes.txt'
eval "$real_path"

