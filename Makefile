.PHONY: bash
install: bash
bash:
	cat bash/.bash_profile >> ~/.bash_profile
	cp bash/.aliases ~/.aliases
	cp bash/.env ~/.env
