# Installs a copy of the theme on the folder `~/.oh-my-zsh/themes/`
install:
	cp ./agnosterzak.zsh-theme ~/.oh-my-zsh/themes/agnosterzak.zsh-theme

# Symlinks the theme for easier development
link:
	ln -sF `pwd`/agnosterzak.zsh-theme ~/.oh-my-zsh/themes/

#
test:
	npm test
