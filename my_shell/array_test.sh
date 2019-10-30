#!/bin/bash

array1=(1 2 3 4 5)
echo ${array1[*]}

echo "the number is ${#array1} is 1"
echo "the number is ${#array1[*]}"
