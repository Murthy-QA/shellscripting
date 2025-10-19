#!/bin/bash
echo "Enter Number1"
read NUMBER1
echo "Enter Number1"
read NUMBER2
echo "Numbers are:$NUMBER1,$NUMBER2"
if [ $NUMBER1 -lt $NUMBER2 ]; then
    echo "$NUMBER2 is greater than $NUMBER1"
else
    echo "$NUMBER1 is greater than $NUMBER2"
fi

if [ $((NUMBER1 % 2)) -eq 0 ]; then
    echo "$NUMBER1 is Even"
else
    echo "$NUMBER1 is Odd"
fi

if [ $? -eq 0 ]; then
    echo "Previous command executes success"
fi