#Guessing game
echo How many files are present in the current directory

#Enter the guessing number
read guess

#Calculate the number of files in directories 
count=ls -l | wc -l

#if else statement
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
