#! /usr/bin/bash

# runs until the condition was becoming false
num=1

while (( num < 10 ))
do
    echo $num
    num=$(( num + 1 ))
done