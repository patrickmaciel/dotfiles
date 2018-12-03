export PS1="\[\033[38;5;10m\]\u\[$(tput sgr0)\]\[\033[38;5;9m\]@\[$(tput sgr0)\]\[\033[38;5;11m\]\W\[$(tput sgr0)\]\[\033[38;5;10m\] (\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)):\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

#export PATH="$(brew --prefix homebrew/php)/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

source ~/.iterm2_shell_integration.bash
