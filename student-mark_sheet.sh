#!/bin/bash

echo
echo "Student Marksheet"
echo
echo "Enter operating system marks: "
read os
echo "Enter sql marks: "
read sql
echo "Enter python marks: "
read python
echo "Enter DevOps marks: "
read DevOps
echo
total=`expr $os + $sql + $python + $DevOps`
echo "Total Marks:"$total
per=`expr $total / 3`
echo "Percentage: "$per%
if [[ $per -gt 60 ]]
then
	echo "Class: First Class Distinction"
elif [[ $per -gt 50 ]]
then
	echo "Class: First Class"
elif [[ $per -gt 40 ]]
then 
	echo "Class: Second Class"
elif [[ $per -gt 30 ]]
then 
        echo "Class: just pass Class"

else
	echo "Class: Fail"
fi
echo
