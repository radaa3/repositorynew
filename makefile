README.md:
	
	touch README.md
	echo "Game of guessing - unix workbench project " > README.md
	echo "the date of creating this file " >> README.md
	date >> README.md
	echo "number of lines in guessinggame script: " >> README.md
	wc -l guessinggame.sh | cut -d' ' -f1 >> README.md
