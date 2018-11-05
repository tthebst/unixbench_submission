


README.md:
	touch README.md
	echo "# UNIX WORKBENCH" > README.md
	echo "DATE: " >> README.md
	date +%d-%m-%Y" "%H:%M:%S >> README.md
	echo "Number of lines in guessinggame.sh: " >> README.md
	find . -type f | wc -l >> README.md

clean:
	rm README.md