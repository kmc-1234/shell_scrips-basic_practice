#!/bin/bash
<<COMMENTS
for num in {1..10}
do
	echo $num
done
COMMENTS

<<COMMENTS
ARRAY
arr=("WC" "TO" "JAva")
for i in "${arr[@]}"
do
	echo $i
done
COMMENTS

<<COMMENTS
String as word
str="Let's start
learning from
Javatpoint."

for i in $str
do
echo "$i"
done
COMMENTS

#String as line
str="Let's start
learning from
Javatpoint."

for i in "$str";
do
echo "$i"
done
