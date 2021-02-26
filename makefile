README.md: guessinggame.sh
#	x=$(cat guessinggame.sh | wc -l)
	echo "Project Name: UW_last_assignment" > README.md
#	echo $x >> README.md
	wc -l guessinggame.sh >> README.md
	date -r guessinggame.sh >>README.md
