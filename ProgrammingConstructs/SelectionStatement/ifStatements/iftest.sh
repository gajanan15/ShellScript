#!/bin/bash -x

var1=10
var2=10

#read -p "Enter Number 1: " var1
#read -p "Enter Number 2: " var2

if [ $var1 -ge $var2 ]
then
	echo "$var2 is greater than or equal to $var1"
else
	echo "$var2 is less than $var1"
fi
