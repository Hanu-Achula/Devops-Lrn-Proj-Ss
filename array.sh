#!/bin/bash

##################################
# Author      : Hanu
# Date        : 17-04-2024
# Desc        : Array Learn
###################################

# Array Defined

movies=("Murari" "DJ Tilu" "Sagaram")

# First Element

echo "First Element ${movies[0]}"

# All Elements

echo "All Elements ${movies[@]}"

# For Loop 

for i in ${movies} 
do
echo "Element Is $i"
done