#!/bin/bash
#定义数组
array_name=(1 2 3 4 5)
array_name[5]=6
array_name[6]=7

echo "array is ${array_name[0]}"
echo "array is ${array_name[1]}"
echo "array is ${array_name[2]}"


#数组
echo "输出所有数组元素 ${array_name[*]}"

echo "获取数组长度 ${#array_name[*]}"


echo "获取单个数组元素长度 ${#array_name[1]}"



array_n=(111 222 333 444)
array_n[4]=555
echo "array_n is ${array_n[*]}"


echo "获取数据长度 ${#array_n[*]}" 
