#!/bin/bash -x

random=$(( RANDOM%2 ))
if [ $random -ge 1 ]
then
	echo "Head"
else
	echo "Tail"
fi
