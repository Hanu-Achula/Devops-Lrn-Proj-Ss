#!/bin/bash

####################
# Author   :  Hanu
# Date     : 17-04-2024
# Desc     : Condition
####################

echo "Please Enter Values For A And B"
read -p "Enter Value For A:" A
echo ""
read -p "Enter  Value For B:" B
echo ""

if [ ${A} -gt ${B} ]
than
echo "A is Greater Than B"
else if [ ${B} -gt ${A} ]
than
echo "B is Greater Than A "
else
than
echo "A is Equal To B"
fi
