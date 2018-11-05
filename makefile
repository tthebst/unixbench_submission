


README.md:
	touch README.md
	echo "# UNIX WORKBENCH SUBMISSION" > README.md
	date +%d-%m-%Y" "%H:%M:%S >> README.md
	find . -type f | wc -l >> README.md

clean:
	rm README.md