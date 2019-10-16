#!bin/bash

echo "Enter n1"
read n1

echo "Enter n2"
read n2

echo "Number before swap : $n1 and $n2"

swap()
{
	let temp=0
	temp=$n1
	n1=$n2
	n2=$temp

	

}

swap

echo "Numbers after swap : $n1 and $n2"
