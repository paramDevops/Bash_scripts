#!/bin/bash

echo "compare files "

dev="/home/param/scripts/dev/*"

sit="/home/param/scripts/sit"


for file in $dev
do
echo  "cat $file"
cat $file
done
