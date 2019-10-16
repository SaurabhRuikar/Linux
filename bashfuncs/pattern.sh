#!/bin/bash

echo "Enter a number for a specific pattern"

read n

display()
{
	for ((i=0; i<=n; i++))
	do
		for ((j=0; j<=i; j++))
			do
				echo -n "*"
			done
	echo
	done
}

display
