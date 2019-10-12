#!/bin/bash -xv

if [ $# -lt 2 ] 
then
  echo "input param is empty!"
fi

filetype=0
case $1 in
-f) 
  echo "this is a file"
  filetype=1
;;
-d) 
echo "this is a dir"
  filetype=2
;;
esac

if [ ${filetype} -eq 1 ]
then
  echo "get a file!!!!"
  echo "output last line"
  tail -n 1 $2
elif [ ${filetype} -eq 2 ]
then
  echo "get a dir!!!!"
fi



