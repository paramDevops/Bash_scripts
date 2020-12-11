#!/bin/bash
echo "please wait to get ping info from remote"

hosts="/home/param/scripts/hosts"
for host in $(cat $hosts)
do
echo "ip is $host"
ping -c1 $host &> /dev/null

if [ $? -eq 0 ]
then
echo "ping for $host is successful"

else
echo "ping for $host is failed"
break
fi
done

