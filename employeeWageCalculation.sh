#!/bin/bash -x

# @ Description - Use Cases : Employee Wage Calculation
# @ Author - Akshay Dhananjay Barve
# @ Version - 18.04.3 lts
# @ Since - 04-March-2020 / Wednesday

echo "Welcome To Employee Wage Calculation"

#variables
isPresent=1
wagePerHour=20
hrsPerDay=8

#Use_Case_1
function attendance()
{
	if [[ $((RANDOM%2)) -eq $isPresent ]]
	then
		echo "Employee is Present"
	else
		echo "Employee Is Absent"
	fi
}
attendance

#Use_Case_2
function dailyWage()
{
	if [[ $((RANDOM%2)) -eq $isPresent ]]
	then
		dailySalary=$(($wagePerHour * $hrsPerDay ))
		echo "Salary is.."$dailySalary
	else
		echo "Salary = 0"
	fi
}
dailyWage
