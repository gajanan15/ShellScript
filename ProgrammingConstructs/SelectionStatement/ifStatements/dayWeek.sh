#!/bin/bash -x
read -p "Enter Month: " m
read -p "Enter day : " d

m1=3
m2=6
d1=20
#a=$(($m)) -eq 3 && $(($d -ge)) 20 && $(($d)) -le 31
#b=$(($m)) -eq 4 && $(($d)) -ge 1 && $(($d)) -le 30
#c=$(($m)) -eq 5 && $(($d)) -ge 1 && $(($d)) -le 31
#d=$(($m)) -eq 6 && $(($d)) -ge 1 && $(($d)) -le 20

if [[ $d -gt 20 && $d -le 31 && $m -eq 3 ]] || [[ $d -ge 1 && $d -le 30 && $m -eq 4 ]] || [[ $d -ge 1 && $d -le 31 && $m -eq 5 ]] ||
 [[ $d -ge 1 && $d -le 20 && $m -eq 6 ]]
then
	echo "True"
else
	echo "False"
fi
