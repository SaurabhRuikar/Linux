#!/bin/bash

echo "Enter marks"

read marks


condition()
{
	if [ $marks -eq 70 ];
	then 
		echo "Great"
	elif [ $marks -eq 50 ];
	then
		echo "Meh"
	else
		echo "Fail"
	fi
}

condition

