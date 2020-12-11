#!/bin/bash

echo "enter file names"
#ls -lrt $1

newfile=ls -l --time-style='+%d/%m/%Y' test.sh 
# awk {print $6}

#echo "$newfile"

#mv $1 $newfile 
