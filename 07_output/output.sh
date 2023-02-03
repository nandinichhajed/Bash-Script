#! /usr/bin/bash

# redirecting standard output to a file

#1 represents the standard output 
#2 represents the standard error

ls -l 1>s1.txt 2>s2.txt

# creating one file for both standard output and standard error as well
ls -l > file1.txt 2>&1

# or

ls -l >& file2.txt