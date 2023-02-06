#! /usr/bin/bash

function funcName() {
    echo "this is a function"
}

funcName # calling the function

function printFunction() {
    echo $1 $2 $3 $4
}

printFunction hello this is nandini

function checkingFunction() {
    returningValue="using this function"
    # echo $returningValue
}

returningValue="doing something crazy"
echo $returningValue

checkingFunction
echo $returningValue

