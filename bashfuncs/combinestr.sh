#!/bin/bash

string1="hey"
string2="there"

display()
{

	echo "$string1 $string2"

}

concat()
{
	string3=$string1$string2
	echo "$string3"
}

concatadd()
{
	string3+=" my name is saurabh"
	echo "$string3"
}

display
echo
concat
echo
concatadd

