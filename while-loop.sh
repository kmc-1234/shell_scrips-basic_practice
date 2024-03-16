#!/bin/bash
<<COMMENTS
read -p "Enter no " snum

until [[ $snum -gt 10 ]]
do
echo $snum
((snum++))
done
COMMENTS

read -p "Enter no " snum

while [[ $snum -le 10 ]]
do
echo $snum
((snum++))
done
