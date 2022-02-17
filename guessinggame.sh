#Guessing game
echo "How many files are present in the current directory"

#Enter the guessing number
read guess

#Calculate the number of files in directories 
count=ls -l | wc -l

#Function & while statement
function checksGuess{

	while ![ $count -eq $guess ]
	do		
		if [ $count -gt $guess ]
		then
			echo guess was too high	
		else [ $count -lt $guess ]
		then
			echo guess was too low
		fi
	done
}
