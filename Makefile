now := $(shell date)

auto_commit:
	git add .	
	git commit -am "$(now)"
	git pull origin master
	git push origin HEAD:master