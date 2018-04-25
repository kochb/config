.PHONY: bash
install: bash git
bash:
	cat bash/.bash_profile >> ~/.bash_profile
	cp bash/.aliases ~/.aliases
	cp bash/.env ~/.env
git:
	cp -r git ~/.git
