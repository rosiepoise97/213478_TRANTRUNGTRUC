#!/bin/bash
username=$(whoami)

current_datetime=$(date)

echo "User: $username" > info.txt
echo "Date and Time: $current_datetime" >> info.txt
