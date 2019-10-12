#!/bin/bash
num=1
while [ ${num} -lt  5 ]
do
   num=`expr ${num} + 1`
   echo "now num is ${num}"
done
