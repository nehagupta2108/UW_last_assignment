README.md: guessinggame.sh
#	x=$(cat guessinggame.sh | wc -l)
	echo "Project Name: UW_last_assignment" > README.md
#	echo $x >> README.md
# not sure why this is not working
	cat guessinggame.sh |wc -l >> README.md
	date -r guessinggame.sh >> README.md
