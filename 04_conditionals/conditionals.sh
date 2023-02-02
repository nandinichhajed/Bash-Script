#! /usr/bin/bash

count=10

# if (( $count < 10 ))
if [ $count -lt 10 ]
then
    echo "Condition one is true"
elif (( $count <= 10 ))
then
    echo "Condition two is true"
else
    echo "Condition three is true"

fi