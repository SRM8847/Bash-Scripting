#!/bin/bash

# Q3. Delete the file backup.txt from your home directory.
# /home/kali/Desktop

delete='find /home/kali/Desktop/backup.txt -type f -delete'
eval "$delete"
