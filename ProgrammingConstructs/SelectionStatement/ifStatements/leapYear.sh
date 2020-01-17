#!/bin/bash -x
read -p "Enter Year: " y
if [ $y -gt 1000 ] && [ $y -le 9999 ]
then
	if [ $(($y % 400)) -eq 0 ] || [ [ $(($y % 4)) -eq 0 ] && [ $(($y % 100)) -ne 0 ] ]
	then
		echo "$y is leap year "
	else
		echo "$y is not leap Year"
	fi
else
		echo "$y is not year"
fi
