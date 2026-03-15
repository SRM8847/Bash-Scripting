#!/bin/bash

# Q2. Move backup.txt to your home directory.

move='mv /home/kali/Desktop/practice/backup.txt /home/kali/Desktop'

path=$(find /home/kali -name backup.txt)

move_file='mv $path /home/kali/Desktop'

eval "$move_file"
