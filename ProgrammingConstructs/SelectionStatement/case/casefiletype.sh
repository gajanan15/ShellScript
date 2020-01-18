#!/bin/bash -x
for filename in $(ls)
do
	ext=${filename##*\.}
	case "$ext" in
		java) echo "$filename : java source file"
						;;
		o)		echo "$filename : Object file"
						;;
		sh)	echo "$filename : Shell Script"
						;;
		txt)	echo "$filename : Text File"
						;;
		*)		echo "$filename : Not Processed"
						;;
	esac
done
