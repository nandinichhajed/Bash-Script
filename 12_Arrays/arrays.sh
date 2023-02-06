#! /usr/bin/bash

cars=('BMW' 'Toyota' 'Audi' 'Mercedes' 'Honda')

echo "${cars[@]}"
echo "${cars[1]}"
echo "${cars[2]}"
echo "${cars[3]}"

# to get to know how much index of array are present
echo "${!cars[@]}"

# to get to know the number of index of array are present
echo "${#cars[@]}"

# to delete a perticular index
unset car[2]

# to reset vale of some indexes
cars[2]='kia'
echo "${cars[2]}"
echo "${cars[@]}"

