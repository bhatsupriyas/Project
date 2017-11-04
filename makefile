README.md:	guessinggame.sh
	touch README.md
	echo "Guessing Game" >> README.md
	echo "\nCreated on: $$(date)" >> README.md	
	echo "\nguessinggame.sh has " $$(wc -l guessinggame.sh | egrep -o [0-9]+) "lines." >> README.md 

