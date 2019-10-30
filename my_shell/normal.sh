#!/bin/sh

#遍历输入参数
if [ $# -eq 0 ];
then
 echo "参数个数为0"
fi

for i in $*
do
 echo "参数输出 $i"
done

