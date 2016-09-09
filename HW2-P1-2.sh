#!/bin/bash

# Homework 2 - Problem 1-2
# Mohamad Ibrahim Cheikh

echo -n "Number of files and subdirectories (not counting hidden folders) >  "
ls | wc -l

echo -n "Total number of files and subdirectories (including hidden files, like \"..\") > "
ls -l | grep -v ^l | wc -l

echo -n "Number of Files (not hidden) > "
ls -l | grep ^- | wc -l

echo -n "Number of Subdirectories (not hidden) > "
ls -l | grep ^d | wc -l

