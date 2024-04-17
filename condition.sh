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
then
echo "A is Greater Than B"
else if [ ${B} -gt ${A} ]
then
echo "B is Greater Than A "
else
then
echo "A is Equal To B"
fi
