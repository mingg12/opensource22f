#!/bin/sh
echo "weight / height:"
read weight height

var1=$(echo "$height*$height/10000" |bc -l)
bmi=$(echo "$weight/$var1" |bc)


if [ "$(echo "$bmi >= 23" |bc)" -eq 1 ]
then
	echo "overweight"
elif [ "$(echo "$bmi < 18.5" |bc)" ]
then
	echo "underweight"	
elif [ "$(echo "$bmi >= 18.5" |bc)" ] && [ "$(echo "$bmi <23" |bc)" ] 
then
	echo "normal"
fi
exit 0
