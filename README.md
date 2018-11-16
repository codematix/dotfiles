dotfiles
========

A collection of dot files I use on my development environment

Requirements
============
1. Mac OSX 10.9 or higher
2. XCode installed (Command-Line tools at least)
3. Install Homebrew - `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`


Installation
=============

Step 1 - Install rcm

On Mac OSX:

``` shell
brew tap thoughtbot/formulae
brew install rcm
```

On Ubuntu

``` shell
wget -qO - https://apt.thoughtbot.com/thoughtbot.gpg.key | sudo apt-key add -
echo "deb https://apt.thoughtbot.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/thoughtbot.list
sudo apt-get update
sudo apt-get install rcm
```

Step 2 - Install Vundle

``` shell
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Step 3 - Install the dotfiles

``` shell
rcup -d dotfiles -x README
```

Step 4: Initialize Vundle

1. Open vim using `vim`
2. Ignore any warnings it spews at the command line
3. In the command-mode execute - `:VundleInstall`
4. This will have Vundle install all plugins
5. Quit and restart vim
