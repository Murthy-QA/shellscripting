#!/bin/bash
count=1
for i in 1 2 3;do
    echo "Number is:$i"
done

for i in {1..10}; do
    echo "Numbers from 1 to 10:$i"
done

while [ $count -le 15 ]; do
    echo "Count is:$count"
    ((count++))
done

for i in {1..5}; do
    echo "I value is:$i"
    if [ $i -eq 3 ]; then 
        continue;
    fi
done