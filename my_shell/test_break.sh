#!/bin/bash

#break 允许跳出所有循环
var=0
while :
do
   var=`expr ${var} + 1`
   echo "var is ${var}"
   if [ ${var} -gt 60 ] 
   then
	break
   fi
   sleep 1
done
