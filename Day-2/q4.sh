#!/bin/bash

# Q4. Copy notes.txt to a file called notes_backup.txt.

new_file='touch  /home/kali/Desktop/practice/notes_backup.txt'

eval "$new_file"

copy_content="cp  /home/kali/Desktop/practice/notes.txt  /home/kali/Desktop/practice/notes_backup.txt"

eval "$copy_content"
