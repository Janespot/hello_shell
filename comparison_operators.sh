#!/bin/bash

echo "What does your age say about you? Enter your age:-"
read age

if [ $age -lt 13 ]
then
echo "You are a child; awwww"
elif [ $age -lt 18 ]
then
	echo "Damn! You are a teenager"
else
	echo "Woah! You are an adult!"
fi
