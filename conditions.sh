#!/bin/bash
NUMBER1=50
NUMBER2=675
echo "Numbers are:$NUMBER1,$NUMBER2"
if [$NUMBER1 -LT $NUMBER2] then
    echo "$NUMBER2 is greater than $NUMBER1"
else
    echo "$NUMBER1 is greater than $NUMBER2"
fi