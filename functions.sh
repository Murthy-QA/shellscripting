#!/bin/bash
echo "Enter Number1"
read NUMBER1
echo "Enter Number2"
read Number2
Validate() {
    if [ $1 -lt $2 ]; then
        echo "$2 is greater"
    else
        echo "$1 is greater"
    fi
}

Verify() {
    if [ $(($1 % $2)) -eq 0 ]; then
        echo "$1 is Even"
    else
        echo "$2 is Odd"
    fi
}
Validate "$NUMBER1" "$NUMBER2"
Verify "$NUMBER1" 2