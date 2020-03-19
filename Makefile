now := $(shell date)

auto_commit:
	git add .	
	git commit -am "$(now)"
	git pull
	git push