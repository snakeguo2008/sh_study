#!/bin/bash


Data=`date`
echo "today is ${Data}"

Who=`who|wc -l`
echo "Who is ${Who}"

who1=${who:-Data}

#如果变量 var 为空或已被删除(unset)，那么返回 word，但不改变 var 的值, 需要注意的是word本身是字符串
echo ${who1}

