#! /usr/bin/bash

for i in {0..20..2}  # {start..end..increment}
do
    echo $i
done

for (( i=0; i<5; i++ ))
do
    echo $i
done