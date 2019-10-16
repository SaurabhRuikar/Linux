#!/bin/bash

echo "Enter your marks"

read marks

condition()
{

	if [ $marks -lt 60 ];
	then
		echo "Sorry you have failed"
	else
		echo "wow you passed?"
	fi  
}

condition
