echo How many files are present in the current directory

read guess

count=ls -l | wc -l

if [ $count -eq $guess ]
then
	exit
elif [ $count -gt $guess ]
then
	echo guess was too high
elif [ $count -lt $guess ]
then
	echo guess was too low
fi
