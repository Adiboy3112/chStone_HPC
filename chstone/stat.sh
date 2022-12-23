#!/bin/bash

# Set the name of the file
file="input.txt"

# Read the file containing the list of folder names
mkdir "$USER"_results
while read -r folder; do
  # Change into the 
  cd "$folder"
  gcc "$folder".c -o "$folder"
  chmod +x "$folder"
  sudo perf stat -e cache-misses,instructions,branch-misses,ref-cycles,cpu-cycles,page-faults,LLC-load-misses,L1-dcache-load-misses,branches -o "$folder".out ./"$folder"
  mv "$folder".out ../"$USER"_results
  cd ..
  # Remove all files in the folder
done < "$file"
