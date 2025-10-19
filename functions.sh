#!/bin/bash
echo "Enter Number1"
read NUMBER1
echo "Enter Number2"
read NUMBER2
Validate() {
    if [ "$1" -lt "$2" ]; then
        echo "$2 is greater"
    elif [ "$1" -gt "$2" ]; then
        echo "$1 is greater"
    else
        echo "Both are equal"
    fi
}

Verify() {
    if [ $(($1 % 2)) -eq 0 ]; then
        echo "$1 is Even"
    else
        echo "$1 is Odd"
    fi
}

# ✅ Pass actual values
Validate "$NUMBER1" "$NUMBER2"
Verify "$NUMBER1"
Verify "$NUMBER2"
