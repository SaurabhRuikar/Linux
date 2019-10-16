#!/bin/bash

marks=(10 20 30 40 50)

size=${#marks[@]}

echo "$size"

display()
{
	for ((i=0; i<size; i++))
	do
		echo -n "${marks[i]} "
	done
}

display

