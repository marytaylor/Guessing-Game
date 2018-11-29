README.md: guessinggame.sh
	touch README.md
	echo "# Guessing Game" > README.md
	echo "Final Project for The Unix Workbench course on Coursera" >> README.md
	echo "Created by ([Mary Taylor](https://github.com/marytaylor))" >> README.md
	echo "## Created On" >> README.md
	date >> README.md
	echo "## Total Lines of Code" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+">> README.md
