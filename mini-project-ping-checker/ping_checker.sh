#!/bin/bash
echo "Insert your Ip address"
read ip
ping -c 1 $ip
if [ $? -eq 0 ]; then
	echo "your ip is alive"
else 
	echo "your ip is sleeping "
fi
