export PS1="\[\033[38;5;10m\]\u\[$(tput sgr0)\]\[\033[38;5;9m\]@\[$(tput sgr0)\]\[\033[38;5;11m\]\W\[$(tput sgr0)\]\[\033[38;5;10m\] (\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)):\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_202.jdk/Contents/Home/
export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk-11.0.2.jdk/Contents/Home/
#export PATH="$(brew --prefix homebrew/php)/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

source ~/.iterm2_shell_integration.bash
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

export PATH="$PATH:$HOME/.composer/vendor/bin"
export PATH="$PATH:$HOME/workspace/apps/flutter/bin"


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/patrick/workspace/apps/google-cloud-sdk/path.bash.inc' ]; then . '/Users/patrick/workspace/apps/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/patrick/workspace/apps/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/patrick/workspace/apps/google-cloud-sdk/completion.bash.inc'; fi
