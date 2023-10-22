#!/bin/bash

# Get the current date
today=$(date +"%Y-%m-%d")

# Define the desired formats
formats=(
  "%A, %d %B %Y"
  "%B %d, %Y"
  "%d-%m-%Y, %A"
  "%d-%m-%y"
  "%d/%m/%Y"
)

# Display the date in each format
for format in "${formats[@]}"; do
  # Use the strftime function to format the date
  formatted_date=$(date -d "$today" +"$format")
  echo "$formatted_date"
done


