#!/bin/bash

readonly -a shells=("ABC" "DEF" "GHI" "JKL");

echo ${#shells[@]}


shells[0]="HEY"

echo ${shells[@]}
