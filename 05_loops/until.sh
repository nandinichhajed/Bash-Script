#! /usr/bin/bash

#runs untill the condition becomes true
num=1
until (( $num > 10 ))
do
    echo $num
    num=$(( num + 1 ))
done