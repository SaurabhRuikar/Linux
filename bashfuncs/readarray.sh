#!/bin/bash

readonly -a shells=("a" "b" "c" "d");


display()
{
	echo ${shells[@]}

	shells[0]="e"

	echo ${shells[@]}
}

display
