#!/bin/bash -x
read -p "Enter 1st Number: " a
read -p "Enter 2nd Number: " b
read -p "Enter 3rd Number: " c

a1=$(($a + $b * $c))
a2=$(($a % $b + $c))
a3=$(($c + $a / $b))
a4=$(($a * $b + $c))

# Find MIN

echo "MIN NUMBER IS"
if [[ $a1 -lt $a2  && $a1 -lt $a3 && $a1 -lt $a4 ]]
then
	echo $a1
elif [[ $a2 -lt $a1  && $a2 -lt $a3 && $a2 -lt $a4 ]]
then
	echo $a2
elif [[ $a3 -lt $a1  && $a3 -lt $a2 && $a3 -lt $a4 ]]
then
	echo $a3
else
	echo $a4
fi

# Find Max

echo "MAX Number Is"
if [[ $a1 -gt $a2  && $a1 -gt $a3 && $a1 -gt $a4 ]]
then
   echo $a1
elif [[ $a2 -gt $a1  && $a2 -gt $a3 && $a2 -gt $a4 ]]
then
   echo $a2
elif [[ $a3 -gt $a1  && $a3 -gt $a2 && $a3 -gt $a4 ]]
then
   echo $a3
else
   echo $a4
fi
