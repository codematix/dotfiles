#!/usr/bin/env bash

# Path to the bash it configuration
export BASH_IT="/Users/codematix/.bash_it"

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='sexy'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.domain.com'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
source $BASH_IT/bash_it.sh

[[ -s "/Users/codematix/.gvm/scripts/gvm" ]] && source "/Users/codematix/.gvm/scripts/gvm"

export GOPATH="$HOME/go-workspace"
export GO15VENDOREXPERIMENT=1

export GRADLE_HOME="/usr/local/lib/gradle"
export PATH="$GRADLE_HOME/bin:$GOPATH/bin:$PATH"

export NVM_DIR="/Users/codematix/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

[[ -s "$HOME/.kiex/scripts/kiex" ]] && source "$HOME/.kiex/scripts/kiex"
