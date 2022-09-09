#!/bin/bash -x

a=500
b=10
if [ $a -gt $b ]
then
	echo "$a is greater than $b"
elif [ $a -lt $b ]
then
	echo "&b is greater than &b"
elif [ $a -eq $b ]
then
	echo "$a is equal to $b"
else
	echo "$a bhi soya $b bhi soya"
fi
