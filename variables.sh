#!/bin/bash

#############################
# Author         : Hanu
# Date-Written   : 17-04-2024
# Description    : To Learn Variables
###############################

# Capturing User Entered Credentials
read -ps "User Name:" USERNAME
read -ps "Password:" PASSWORD
# Print Credentials
echo "User Name Is : $USERNAME Password Is : $PASSWORD"