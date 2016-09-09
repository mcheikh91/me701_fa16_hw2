#!/bin/bash

# Homework 2 - Problem 1-1
# Mohamad Ibrahim Cheikh

echo -n " Please input the Temperature in degrees Fahrenheit > "

read F

C=$((($F - 32)*5/9))

echo " The equivalent temperature in degrees Celsius is $C"

let CC=($F - 32)*5/9

echo " $F F = $CC C"
