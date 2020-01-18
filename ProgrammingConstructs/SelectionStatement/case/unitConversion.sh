#!/bin/bash
echo "1.Feet to Inch"
echo "2.Feet to Meter"
echo "3.Inch to Feet"
echo "4.Meter to Feet"
echo "Select Your Choice: "

read choice

case $choice in
	1)
		read -p "Enter Number: " f
		inch=`echo "scale=2; $f*12" |bc`
		echo $
		;;
	2)
		read -p "Enter Number: " f
		meter=`echo "scale=2; $f/3.2808" | bc`
		echo $meter
		;;
	3)
		read -p "Enter Number: " i
		feet=`echo "scale=2; $i/12" | bc`
		echo $feet
		;;
	4)
		read -p "Enter Number: " m
		feet=`echo "scale=2; $m*3.2808" | bc`
		echo $feet
		;;
esac
