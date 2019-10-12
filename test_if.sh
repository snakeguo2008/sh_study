#!/bin/bash


a=10
b=20

if [ $a -gt $b ]
then
    echo "a is bigger than b!"
elif [ $a -lt $b ]
then
    echo "a is less than b!"
else
    echo "a is equal to b!"
fi


if [ $a -eq $b ]
then
    echo "1111"
else
    echo "2222 not equal!"
fi


c=30
d=40

if [ $c -ge $d ]
then
   echo "c 大于等于d"
elif [ $c -le $d ]
then
   echo "c小于等于d"
fi





