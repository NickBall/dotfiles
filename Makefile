all: install

install:
	cp -rf .vim $HOME/
	cp .vimrc $HOME/

update:
	cp -rf ~/.vim .
	cp ~/.vimrc .
