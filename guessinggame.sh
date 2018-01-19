function printmessage {
        echo "Please guess a number:"
}

numberoffiles=$(ls | wc -l)
check=0
while [[ $check -eq 0 ]]
do
  	printmessage
        read guess
        if [[ $guess -gt $numberoffiles ]]
        then
            	echo "You have entered too high"
        elif [[ $guess -lt $numberoffiles ]]
        then
            	echo "You have entered too less"
        else
            	echo "Congratulations!! You have guessed right number."
                let check=1
        fi
done
echo "Bye!!"