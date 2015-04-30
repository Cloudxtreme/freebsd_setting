curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
git clone https://github.com/altercation/vim-colors-solarized
cd vim-colors-solarized/colors
mkdir ~/.vim
mkdir ~/.vim/colors
mv solarized.vim ~/.vim/colors/
mv .vimrc ~/.vimrc
mv .zshrc ~/.zshrc
