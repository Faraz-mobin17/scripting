#!/bin/bash

read -p "Enter your name: " name
d=`date`
msg="echo You are invited on date: $d for party at dap homes"
`echo $msg > party.txt`
cat party.txt
echo "END"

