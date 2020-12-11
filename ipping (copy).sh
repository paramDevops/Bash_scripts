#!/bin/bash
echo "please wait to get ping info from remote"

host=128.0.0.2
ping -c1 $host &> /dev/null

if [ $? -eq 0 ]
then
echo "ping is successful"

else
echo "ping is failed"
fi

