#!/bin/bash -x
isPresent=1
randomCheck=$(( RANDOM%2 ))

if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is present"
	empRatePerHr=20;
	empHr=8;
	salary=$(($empRatePerHr * empHr));
else
	echo "Empolyee is Absent"
	salary=0;
fi
