make README.md:
	touch README.md
	echo "# Guess game: number of files" > README.md
	echo This file was created the $$(date +%D) at $$(date +%H:%M:%S) >> README.md
	echo File guessinggame.sh contains $$(wc -l guessinggame.sh | egrep -o "[0-9]+") lines >> README.md
	cat README.md
