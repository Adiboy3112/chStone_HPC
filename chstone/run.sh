#!/bin/bash

# Get the number of inputs as an argument
num_inputs=$1
file=$2


# Add the necessary number of inputs to the command
for ((i=1; i<=$num_inputs; i++)); do
  ./"$file"
done

# Run the command

