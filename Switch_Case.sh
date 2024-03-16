#!/bin/bash
echo
echo "Calculator"
echo
while true
do
echo
echo "1.Addition"
echo "2.Substraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Exit"
echo
read -p "Enter your choice:" no

case $no in
	1)
		echo "Enter two number:"
		read num1 num2
		echo "Addition is : $((num1+num2))"
		;;
	2)
		echo "Enter two number:"
                read num1 num2
                echo "Substraction is : $((num1-num2))"
		;;
	3)
		echo "Enter two number:"
                read num1 num2
                echo "Multiplication is : $((num1*num2))"
                ;;
	4)
		echo "Enter two number:"
                read num1 num2
                echo "Division is : $((num1/num2))"
                ;;
	5)
		exit

	esac
done
