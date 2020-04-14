now := $(shell date)

auto_commit: pull
	git add .
	git commit -am "$(now)"
	git push origin HEAD:master

pull:
	git pull origin master
