#! /usr/bin/bash

# AND
age=30

if [[ "$age" -gt 18  &&  "$age" -lt 40 ]] 
if [ "$age" -gt 18  -a  "$age" -lt 40 ] 
if [ "$age" -gt 18 ] && [ "$age" -lt 40 ] 
then 
    echo "condition is true"
else
    echo "condition is false"

fi


# OR

num=15
# if [[ "$age" -gt 18  ||  "$age" -lt 40 ]] 
# if [ "$age" -gt 18  -o  "$age" -lt 40 ] 
if [ "$num" -gt 0 ] || [ "$num" -lt 5 ] 
then 
    echo "condition is true"
else
    echo "condition is false"

fi