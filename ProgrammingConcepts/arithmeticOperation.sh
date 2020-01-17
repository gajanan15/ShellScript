#!/bin/bash -x
read -p "Enter First Number: " a
read -p "Enter Second Number: " b
read -p "Enter Third Number: " c
a1=$(($a + $b * $c))
a2=$(( $a % $b + $c ))
a3=$(( $c + $a / $b ))
a4=$(( $a * $b  + $c ))
echo $a1
echo $a2
echo $a3
echo $a4

