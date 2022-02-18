   
readme : guessinggame.sh
	touch README.md
	echo "Project title: __the unix workbench: Bash, Make, Git, and GitHub__" > README.md
	echo "\nDate make ran at:" >> README.md
	date >> README.md
	echo "\nNumber of lines file guessinggame.sh contains:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
