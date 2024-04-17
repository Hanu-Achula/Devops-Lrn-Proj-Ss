#!/bin/bash

#############################
# Author         : Hanu
# Date-Written   : 17-04-2024
# Description    : To Learn Variables
###############################

# Capturing User Entered Credentials
read -p "User Name:" -s USERNAME
echo " "
read -p "Password:"  -s PASSWORD
echo " "
# Print Credentials
echo "User Name Is : $USERNAME Password Is : $PASSWORD"