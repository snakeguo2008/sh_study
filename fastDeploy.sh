#!/bin/sh

#判断输入参数个数
if [ $# -eq 0 ];
then
    echo "请输入发布服务的全称"
    exit
fi

make service/$1
cd ../pigeon-deploy/
make deploy
