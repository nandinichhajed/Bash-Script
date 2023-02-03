#! /usr/bin/bash

# taking single argument
# echo $1 $2 $3

# taking output in the form of an array
# args=($@)

# echo $@

# echo $# #to find the length of array

#reading file with stdin

while read line
do
    echo "line"
done < "{1:-/dev/stdin}"