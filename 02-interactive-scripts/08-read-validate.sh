#!/usr/bin/env bash

option=0
file=""
password_regex='^[0-9]{4}$'
password=""

echo -e "--- Welcome ---\n"


read -n2 -p "Choose an option (1 or 2-digit number): " option
echo ""

read -p "What is the name file? " file

read -p "Password (4-digit number): " -s password
echo ""
if ! [[ $password =~ $password_regex ]]; then
    echo 'Error: invalid password'
    exit 1
fi


echo "Option: $option. File: $file"
echo "Password: $password"

