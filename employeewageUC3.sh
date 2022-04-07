#!/bin/bash -x

isPresent=$((RANDOM%3));
perHourSalary=20;
workingHour=0;
if [ $isPresent -eq 0 ]
then
	echo "Employee is absent";
else
	echo "Employee is working as part time";
	workingHour=4;
fi
salary=$(($perHourSalary * $workingHour));
echo "Employee has earned $salary $ today";
