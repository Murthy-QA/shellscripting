#!/bin/bash
echo "Enter Number1"
read NUMBER1
echo "Enter Number2"
read Number2
Validate() {
    if [ $1 -lt $2 ]; then
        echo "$1 is greater than $2"
    else
        echo "$2 is greater than $1"
    fi
}
Validate Number1 Number2

Verify() {
    if [ $(($1 % 2)) -eq 0 ]; then
        echo "$1 is Even"
    else
        echo "$1 is Odd"
    fi

    if [ $? -eq 0 ]; then
        echo "Previous command executes success"
    fi
}
Verify Number1