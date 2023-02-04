#! /usr/bin/bash
echo "Enter str1"
read str1

echo "Enter str2"
read str2

if [ "$str1" == "$str2" ]
then 
    echo "it's a match"
else
    echo "oops! try again"
fi
