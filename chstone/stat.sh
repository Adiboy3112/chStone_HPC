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
  sudo perf stat -e cpu-cycles,ref-cycles,LLC-load-misses,L1-dcache-load-misses,cache-misses -o "$folder".out ./"$folder"
  sudo perf stat -e page-faults,instructions,branch-misses,branches  --append -o "$folder".out ./"$folder"
  mv "$folder".out ../"$USER"_results
  cd ..
  # Remove all files in the folder
done < "$file"
