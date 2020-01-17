#!/bin/bash -x
read -p "Entre month: " m
read -p "Entre day: " d
read -p "Entre year: " y

y0=$(($y-(14-$m)/12))
x=$(($y0 + ($y0/4) - ($y0/100) + ($y0/400) ))
m0=$(($m +12 * ((14 - $m)/12)-2))
d0=$((($d + $x +31*$m0/12) % 7))

#echo $d0

if [ $d0 -eq 0 ]
then
	echo "sun"
	elif [ $d0 -eq 1 ]
	then
		echo "mon"
	elif [ $d0 -eq 2 ]
	then
		echo "tues"
	elif [ $d0 -eq 3 ]
	then
		echo "wed"
	elif [ $d0 -eq 4 ]
	then
		echo "Thu"
	elif [ $d0 -eq 5 ]
	then
		echo "Fri"
	elif [ $d0 -eq 6 ]
	then
		echo "sat"
fi
