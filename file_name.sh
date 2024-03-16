#!/bin/bash
n=1
while [[ $n -le 5 ]]
do
echo -n  "Filename> "
read filename
touch $filename
echo "I am madhan" > $filename
chmod +rw $filename
let n++
done
