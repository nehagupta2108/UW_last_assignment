function gg {
	n=$( ls -Aq | wc -l )
	echo "please enter a number (guess) for no. of files in current directory"
	read r
	if [[ $r -gt $n ]]
	then
		while [[ $r -gt $n ]]
		do
			echo "The number entered is higher, please try a lower number"
			read r
			if [[ $r -eq $n ]]
			then
				echo "Congratulations, you finally guessed it right"
			fi
		done
	elif [[ $r -lt $n ]]
	then
		while [[ $r -lt $n ]]
		do
			echo "The number entered is lower, please try a higher number"
			read r	
			if [[ $r -eq $n ]]
			then
				echo "Congratulations, you finally guessed it right"
			fi
		done
	else
		echo "Congratulations you guessed it right in first time"
	fi
}
