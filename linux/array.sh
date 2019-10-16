#!/bin/bash

marks=(20 30 40 50 60 70 80 90)

size=${#marks[@]}
for ((i=0; i<size; i++))
do
	echo -n "${marks[i]} "
done

