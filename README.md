# ssh_study
ssh脚本学习记录迁移

#!/bin/bash -xv

-------非常重要的调试工具，加上 -xv


#1)输出第十行
head -n 10 test_until.sh | tail -1

#2)export 命令使变量在子 shell 中可用

#3)字符串
[ $a == $b ] 和 [ $a -eq $b ] 有什么区别
[ $a == $b ] - 用于字符串比较
[ $a -eq $b ] - 用于数字比较

#4)for对于字符串的遍历
array=(111 222)

for i in ${array[*]} #必须以这种方式展开字符串
do
    echo "array element ${i}"
done

#5)变量赋值不留余地

