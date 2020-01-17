#!/bin/bash -x
#r1=$(( RANDOM % 90+10 ))
#r2=$(( RANDOM % 90+10 ))
#r3=$(( RANDOM % 90+10 ))
#r4=$(( RANDOM % 90+10 ))
#r5=$(( RANDOM % 90+10 ))
#sum=$(( $r1 + $r2 + $r3 + $r4 + $r5 ))
#avg=$(( $sum / 5 ))

#using ForLoop

for i in {1..5}
do
	Random=$(( RANDOM % 90+10))
	sum=$(( $sum + $Random ))
done
avg=$(( $sum/5 ))
echo $sum
echo $avg 
