echo "******** Welcome to Employee Wage Computation Program ************"

#UC1: check employee is present or absent

attendance=$((RANDOM%2))
echo "Random number: $attendance"
if [[ $attendance == 0 ]]
then
	echo "Employee is absent"
else
	echo "Employee is present"
fi
