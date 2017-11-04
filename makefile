README.md:	guessinggame.sh
	touch README.md
	echo "Guessing Game" >> README.md
	echo "Created on: $$(date)" >> README.md	
	echo "guessinggame.sh has " $$(wc -l guessinggame.sh | egrep -o [0-9]+) "lines." >> README.md 

