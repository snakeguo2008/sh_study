#!/bin/bash 

read -p "please input your variables:" var
#echo "the var is ${var}"


case ${var} in 
1 | 2) echo "the var is 1 or 2" ;;
10 | 20) echo "the var is 10 or 20" ;;
20 | 40) echo "the var is 20 or 40" ;;
30 | 60) echo "the var is 30 or 60" ;;
esac

array=(red black blue)
array1="red black blue"

for  i in ${array[*]}
do
	echo "print array data ${i}"
done



read -p "please input cycle num times:" times
index=0
while [ ${index} -ne ${times} ]
do
	echo " cur index is ${index}"
	index=`expr ${index} + 1 `
done
