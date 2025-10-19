#!/bin/bash
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"
echo "Enter Number1"
read NUMBER1
echo "Enter Number2"
read NUMBER2
Validate() {
    if [ "$1" -lt "$2" ]; then
        echo -e "$G $2 is greatest $N"
    elif [ "$1" -gt "$2" ]; then
        echo -e "$G $1 is greatest $N"
    else
        echo -e "$Y Both are equal $N"
    fi
}

Verify() {
    if [ $(($1 % 2)) -eq 0 ]; then
        echo "$1 is Even"
    else
        echo "$1 is Odd"
    fi
}

Validate "$NUMBER1" "$NUMBER2"
Verify "$NUMBER1"
Verify "$NUMBER2"
