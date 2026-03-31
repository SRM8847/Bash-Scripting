#!/bin/bash

# - Q3. Use `read -s` to silently read a password (input not shown).

read -p "enter your name" name

read -s -p "enter password" password 

echo
echo "$name and $password"

