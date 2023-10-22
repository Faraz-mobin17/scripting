#!/bin/bash

read -p "Enter the IP address/domain to check if the host is alive: " IP
echo "Checking if the host is alive....."
ping -c 4 $IP 
