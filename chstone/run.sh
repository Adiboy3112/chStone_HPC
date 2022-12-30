#!/bin/bash


num_inputs=$1
file=$2



for ((i=1; i<=$num_inputs; i++)); do
  ./"$file"
done



