#!/bin/bash

# Input number
read -p "Enter a number: " number

# Check if the number is even or odd
if [ $((number % 2)) -eq 0 ]; then
  echo "$number is even."
else
  echo "$number is odd."
fi

