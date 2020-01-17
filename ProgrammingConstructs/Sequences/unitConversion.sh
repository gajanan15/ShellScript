#!/bin/bash -x
#1 inch = 1/12ft

read -p "Enter inch: " inch
#inch=42
#feet=$(( $inch/12 ))
feet=`echo "scale=2; $inch/12" | bc`
echo $feet

#fett to meter conversion
meter=`echo "scale=2; (60/3.2808) * (40/3.2808)" | bc`
echo meter

#conver are in acres

area=`echo "scale=2; $meter/4047 *25" | bc`
echo $area
