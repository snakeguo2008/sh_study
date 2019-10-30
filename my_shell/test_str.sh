#!/bin/bash

str1="123"
str2="456"

strall=$str1$str2
echo "strall is ${strall}"

echo "strall length is ${#strall}"


echo "get 3byte of strall data ${strall:0:3}"

#拼接字符串
str3="333"
str4="444"

echo "str3pinstr4 ${str3}${str4}"


#获取字符串长度
str5=${str3}${str4}"666666"
echo "str5's length is ${#str5}"

#提取字符串长度
str6=${str5:1:3}
echo "str6 is string ${str6}"


string="alibaba is a great company"
echo `expr index "$string" is`



if [ $str3 = $str4 ]
then
   echo "3 is equal to 4 "
elif [ $str3 != $str4 ]
then
   echo "4 is not equal to 4"
fi 


# -z means is zero
str6=
if [ -z ${str6} ]
then
   echo " str6 is enpty "
fi



if [ -n ${str7} ]
then 
   echo "str6 is not empty!"
fi

