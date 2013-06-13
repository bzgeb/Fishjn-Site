deploy:
	git checkout deploy
	git merge master
	git push -f heroku deploy:master
