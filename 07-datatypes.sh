#!/bin/bash

# NO1=$1
# NO2=$2

# #Shell considers it as expression when we enclose the operation within quotes preceeded by $.

# SUM=$((NO1+NO2))
# echo "Total sum of $NO1 and $NO2 is: $SUM"

echo "Enter the first number: "
read NO1

echo "Enter the second number: "
read NO2

SUM=$((NO1+NO2))
echo "Total sum of $NO1 and $NO2 is: $SUM"