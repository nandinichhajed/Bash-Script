#! /usr/bin/bash

# ----------break----------
for (( i=0; i<=10; i++ ))
do
    if [ $i -gt 5 ]
    then 
        break
    fi
    echo $i
done

# ----------continue----------
for (( i=0; i<=10; i++ ))
do
    if [ $i -eq 5 ] || [ $i -eq 7 ]
    then 
        continue
    fi
    echo $i
done