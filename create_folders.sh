#!/bin/bash

# Loop through the numbers 1 to 10
for i in {1..10}
do
  # Format the folder name (Ch01, Ch02, ..., Ch10)
  folder_name=$(printf "Ch%02d" $i)

  # Create the main folder
  mkdir -p "$folder_name"

  # Create 'images' and 'code' folders inside each main folder
  mkdir -p "$folder_name/images" "$folder_name/code"
done
