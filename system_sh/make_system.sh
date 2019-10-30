#!/bin/sh

if [ $# -le 1 ] || [ ! -f $1 ];
then
	echo "输入参数为0或者目标不是文件!!!"
	echo "the cmd format is: $0 target_file system_cmd_name"
	exit
fi




chmod +x $1 && cp $1 /usr/local/sbin/ && ln -s /usr/local/sbin/$1 /usr/bin/$2
