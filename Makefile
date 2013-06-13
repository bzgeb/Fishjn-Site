deploy:
	git checkout deploy
	git merge master
	git commit -m "Merged changes from master"
	git push -f heroku deploy:master
