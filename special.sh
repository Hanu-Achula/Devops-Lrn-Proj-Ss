#!/bin/bash

##########################
# Author    :   Hanu
# Date      :   17-04-2024
##########################
declare -i sum=${1}

echo "Sum Is ${sum}"

sleep 60 &
echo "${@} ${#} ${PWD} ${0} ${HOME} ${HOSTNAME} ${$} ${!}" 