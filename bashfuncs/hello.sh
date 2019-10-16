#!/bin/bash

echo "Welcome"

display()
{
	echo "Hello"

	echo "Enter a value for count"

	read count 

	echo  "Count is : $count"
}

display2()
{

	echo "Enter num1"

	read n1

	echo "Enter num2"

	read n2

	let add=$n1+$n2

	echo "Addition is : $add"
}

display

display2
