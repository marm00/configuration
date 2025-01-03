export CLICOLOR=1
export EDITOR='nano'
export PS1='\[\033[01;37m\][\u@\[\033[01;31m\]\h\[\033[01;37m\] \w]\[\033[00m\] '

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# https://github.com/alacritty/alacritty/blob/master/INSTALL.md#bash
source ~/.bash_completion/alacritty

# Added by `rbenv init` on Fri Jan  3 04:15:09 PM CET 2025
eval "$(~/.rbenv/bin/rbenv init - --no-rehash bash)"
