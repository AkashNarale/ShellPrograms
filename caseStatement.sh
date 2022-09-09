#!/bin/bash -x

read -p "Enter the days number: " day

case $day in
	1)
		echo "Monday";;
	2)
		echo "Tuesday";;
	3)
		echo "Thursday";;
	4)
		echo "Wednesday";;
	5)
		echo "Friday";;
	6)
		echo "Saturday";;
	7)
		echo "Sunday";;
	*)
		echo "Enter the correct vaule";;
esac
