#!/bin/bash -x

array=(20 25 34 56 77 40)

length=${#array[@]}
echo "$length"

for (( count=0; count<$length; count++ ))
do

rem=$(($((array[$count])) % 2 ))

if [ $rem -eq 0 ]
then
	echo {array[$count]} "is even Number."
else
	echo {array[$count]} "is odd Number."
fi

done
