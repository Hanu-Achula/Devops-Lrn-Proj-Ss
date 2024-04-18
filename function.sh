#!/bin/bash

FILENAME=$( echo ${0} | awk -F "." '{print $1F}' )
TIMESTAMP=$(date +%F-%H-%M-%S)
SUCCESSLOGFILE="/tmp/${FILENAME}-{$TIMESTAMP}-SUCCESS.log"
FAILURELOGFILE="/tmp/${FILENAME}-{$TIMESTAMP}-SUCCESS.log"

R="\e[31m"
G="\e[32m"
N="\e[0m"

VALIDATE()
{

if [ ${1} -ne 0 ]
then
echo -e "${2}....${R}FAILURE${N}..PLEASE CHECK LOG" 
else
echo -e "${2}....${G}SUCCESS${N}..DETAILS IN LOG"
fi

}



dnf install mysql-server 1>${SUCCESSLOGFILE} 2>${FAILURELOGFILE}

VALIDATE ${?} "MYSQL"

