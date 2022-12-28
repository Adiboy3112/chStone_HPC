#!/bin/bash

# Set the name of the file
file="input.txt"

# Read the file containing the list of folder names
mkdir "$USER"_results
cp test.py "$USER"_results/
echo "Workload|run-time|cpu-cycles|instructions|ref-cycles|page-faults|branches|branch-misses|LLC-load-misses|L1-dcache-load-misses|cache-misses">"$USER"_results/results.out
echo "------------------------------------------------------------------------------------------------------------------------------------------">>"$USER"_results/results.out
echo " ">>"$USER"_results/results.out
while read -r folder; do
  # Change into the 
  chmod +x run.sh
  cp run.sh "$folder"/
  cd "$folder"
  gcc "$folder".c -o "$folder"
  chmod +x "$folder"
  sudo perf stat -e cpu-cycles,ref-cycles,LLC-load-misses,L1-dcache-load-misses,cache-misses -o "$folder".out ./run.sh 2 "$folder"
  sudo perf stat -e page-faults,instructions,branch-misses,branches --append -o "$folder".out ./run.sh 2 "$folder" 
  

  mv "$folder".out ../"$USER"_results
  rm run.sh
  cd ..
  cd "$USER"_results
  python3 test.py "$folder".out >>results.out
  cd ..
  # Remove all files in the folder
done < "$file"
