#!/bin/bash

# Homework 2 - Problem 1-3
# Mohamad Ibrahim Cheikh

set -e

echo -n "Please write the name of the file you want to throw > "
read F
mkdir -p ~/trash
mv $F ~/trash/$F &>/dev/null || { 
echo "File not found. Please input the correct file name."; 
}
