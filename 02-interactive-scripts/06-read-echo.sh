#!/usr/bin/env bash


option=0
file=""

echo -e "--- Welcome ---\n"

echo -n "Choose an option: "
read
option=$REPLY

echo -n "What is the name file? "
read
file=$REPLY

echo "Option: $option. File: $file"

