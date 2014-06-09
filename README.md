dotfiles
========

A collection of dot files I use on my development environment


Installation
=============

Step 1 - Install rcm

``` shell
brew tap thoughtbot/formulae
brew install rcm
```

Step 2 - Install Vundle

``` shell
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Step 3 - Install the dotfiles

``` shell
rcup -d dotfiles -x README
```
