#!/bin/bash

plus=`expr 2 + 2` #符号两边必须要有空格

echo "plus is ${plus}"

b11=`expr 10 - 9`
echo "10 - 9 is ${b11}"


a=10
b=20

var1=`expr $a - $b`
echo "a-b is $var1"

var2=`expr $a + $b`
echo "a+b is $var2"

var3=`expr $a \* $b` #注意乘号需要转义
echo "a*b is $var3"

var4=`expr $a / $b`
echo "a/b is $var4"

if [ $a == $b ]
then
   echo "a is equal to b"
fi
