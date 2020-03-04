#!/bin/bash -x

# @ Description - Use Cases : Employee Wage Calculation
# @ Author - Akshay Dhananjay Barve
# @ Version - 18.04.3 lts
# @ Since - 04-March-2020 / Wednesday

echo "Welcome To Employee Wage Calculation"

#variables
isPresent=1

#Use_Case_1
function attendance()
{
	random=$((RANDOM % 2 ))
	if [[ $random -eq $isPresent ]]
	then
		echo "Employee is Present"
	else
		echo "Employee Is Absent"
	fi
}
attendance
