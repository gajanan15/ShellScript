#!/bin/bash -x
isPartTime=1
isFullTime=2
empRatePerHr=20
random=$(( RANDOM % 3 ))
if [ $isFullTime -eq $random ]
then
		emphr=8
elif [ $isPartTime -eq $random ]
then
		emphr=4;
else
		emphr=0;
fi

salary=$(($emphr*$empRatePerHr))
