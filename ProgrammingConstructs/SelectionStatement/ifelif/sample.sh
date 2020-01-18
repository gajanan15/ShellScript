#!/bin/bash -x

read -p "Enter name: " name
read -sp "Enter password: " pass

uname=abc
upass=123
if [[ $name -eq $uname ]] && [[ $pass -eq $upass ]]
then
	echo "Valid User"
else
	echo "Invalid"
fi
