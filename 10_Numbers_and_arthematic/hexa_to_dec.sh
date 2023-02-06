#! /usr/bin/bash

echo "enter a hexadecimal number"
read Hex

echo -n "The decimal value of $Hex is: "
echo "obase=10; ibase=16; $Hex" | bc

# obase is for decimal values
# ibase is for hexa decimal value
# bc is calculator to convert hexa decimal value to decimal values
