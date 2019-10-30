#!/bin/bash

var=0
until [ ! ${var} -lt 10 ]
do
   var=`expr ${var} + 1`
   echo "${var}"
   sleep 1
done


var1=10
until [ ! ${var1} -gt 2 ]
do
   var1=`expr ${var1} - 1`
   echo "${var1}"
   sleep 1
done
