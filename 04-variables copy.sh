#!/bin/bash

# index is starts from 0, size is 3
Fruit=("Apple" "Orange" "kiwi") #array
P2=$2


echo "first fruit is: ${Fruit[0]}"
echo "Second fruit is: ${Fruit[1]}"
echo "Third fruit is: ${Fruit[2]}"

echo "first fruit is: ${Fruit[@]}"
