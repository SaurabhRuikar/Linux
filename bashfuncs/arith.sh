#!bin/bash

echo "Enter n1"
read n1

echo "Enter n2"
read n2

add()
{
	let add=$n1+$n2
	echo "Addition is : $add"
}

sub()
{
	let sub=$n1-$n2
	echo "Subtraction is : $sub"
}

mul()
{
	let mul=$n1*$n2
	echo "Multiplication is : $mul"
}

div()
{
	let div=$n1/$n2
	echo "Division is : $div"
}

add

sub

mul

div
