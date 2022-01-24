.PHONY: install bash git vim
install: bash git vim
bash:
	cat bash/.bash_profile >> ~/.bash_profile
	cp bash/.aliases ~/.aliases
	cp bash/.env ~/.env
git:
	cp -r git/.* ~
vim:
	cp vim/.vimrc ~/.vimrc
