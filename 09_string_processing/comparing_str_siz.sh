# /usr/bin/bash

echo "Enter str1"
read str1

echo "Enter str2"
read str2

if [ "$str1" \< "$str2" ]
then 
    echo "$str1 is smaller then $str2"
    
elif [ "$str1" \> "$str2" ]
then
    echo "$str2 is smaller then $str1"

else
    echo "both are equal"
fi