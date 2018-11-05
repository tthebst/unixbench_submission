


README.md:
	touch README.md
	echo "# UNIX WORKBENCH SUBMISSION" > README.md
	echp "DATE" | date +%d-%m-%Y" "%H:%M:%S >> README.md
	echo "\n" | find . -type f | wc -l >> README.md

clean:
	rm README.md