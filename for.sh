#!/bin/bash
val="/home/param/scripts/values"
echo "values from file are $val"
for i in $(cat $val)
do
echo $i
if [ $i -eq 3 ]
then
echo "values is 3. stopping program"
break
fi
done
