echo "please enter a number for: how many files are in the current directory"
read reponse1
n=$( ls -1 | wc -l )
# echo "$n"
function guessingame {
	if [[ $response1 -eq $n ]]
	then
		echo "congragulations, your answer is correct"
	elif [[ $reponse1 -ne $n ]]
	then
		while [[ $reponse1 -gt $n ]]
		do
			echo "The number entered is higher, please try a lower number"
		done
	else
		while [[ $response -lt $n ]]
		do
			echo "The number enteres is lower, please try a higher number"
		done
	fi
}
