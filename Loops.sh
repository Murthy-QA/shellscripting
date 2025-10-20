#!/bin/bash
count=1
for i in 1 2 3;do
    echo "Number is:$i"
done

for i in {1..10}; do
    echo "Numbers from 1 to 10:$i"
done

while [ $count -le 3 ]; do
    echo "Count is:$count"
    ((count++))
done