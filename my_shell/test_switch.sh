#!/bin/bash

var="$1"

case ${var} in
1) echo "read str 1"
;;
2) echo "read str 2"
;;
3) echo "read str 3"
;;
*) echo "read other str"
esac



var_="$1"

case ${var_} in
-f) echo "$2 is a file"
;;
-d) echo "$2 is a dir"
;;
esac


case $1 in
3) echo "this input 3"
;;
4) echo "this input 4"
;;
esac


