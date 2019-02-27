alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'

alias ll="ls -l"
#alias vi="nvim"
#alias vim="nvim"
alias copy_ssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias nvinit="nvim ~/.config/nvim/init.vim"
alias valias="vim ~/.bash_aliases"
alias balias="vim ~/.bash_profile"
alias zalias="source ~/.bash_profile"
alias gst="git status"
alias gcm="git commit -m"
alias gca="git commit -a"
alias gaa="git add --all"
alias guu='git update-index --assume-unchanged'
alias gdff='git difftool'
alias gdf='git diff'
alias gdfi='git diff -E -z -b -w'
alias gpu='git push'
alias gput='git push origin --tags'
alias gpb='git push origin `git rev-parse --abbrev-ref HEAD`'
alias gkm='git checkout master'
alias gkk='git checkout --'
alias gck='git checkout'
alias gcm='git commit -m'
alias gfl='git flow'
alias gfresh='gc --prune=now && git remote prune origin'
alias ghostw='nodemon current/index.js --watch content/themes/'
alias gsub='git branch --set-upstream-to=origin/`git symbolic-ref --short HEAD`'
alias gls='git log --stat'
alias glall="git for-each-ref --sort=committerdate refs/heads/ --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(color:red)%(objectname:short)%(color:reset) - %(contents:subject) - %(authorname) (%(color:green)%(committerdate:relative)%(color:reset))'"
alias lia='ls -liah'
alias www="cd ~/www"
alias wwo="cd ~/workspace"
alias paux='ps aux | grep'
alias ki='sudo kill -9'
alias comdo="composer dump-autoload -o"
alias comda="composer dump-autoload"
alias comup='composer update -vvv'
alias vhosts="vim /etc/hosts"
alias tinker="php artisan tinker"
alias art="php artisan"
alias artm="php artisan migrate"
alias artmm="php artisan make:migration"
alias artmr="php artisan migrate:rollback"
alias aptu="sudo apt-get update && sudo apt-get upgrade"

# MySQL
alias mye="mysql -uroot -p -e"

# Services
alias ngsr='sudo nginx -s stop && sudo nginx'
alias ngdir="cd /usr/local/etc/nginx/"
alias phpres="sudo brew services restart php@7.2"
alias ngres="sudo brew services restart nginx"
alias ngstart="sudo brew services start nginx"
alias ngstop="sudo brew services stop nginx"
alias pg_start="pg_ctl -D /usr/local/var/postgres start"
alias pg_stop="pg_ctl -D /usr/local/var/postgres stop"
alias my_start="brew services start mysql@5.7"
alias my_stop="brew services stop mysql@5.7"

# Apache Mac
alias apares='sudo apachectl -k stop && sudo apachectl -k start'
alias apak='sudo apachectl -k'

# Helpful
alias ccc='pwd | pbcopy'
alias reload="exec ${SHELL} -l"
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
alias flush_dns="sudo killall -HUP mDNSResponder"
alias chdirs="find . -type d -exec chmod 755 {} \;"
alias chfiles="find . -type f -exec chmod 644 {} \;"
alias sassw="sass --watch ./:./"
alias dowww="wget -r -np -k"

# Common files for editing
alias edit_hosts='subl /etc/hosts'
alias edit_httpd='subl /usr/local/etc/httpd/httpd.conf'
alias edit_vhosts='subl /usr/local/etc/httpd/extra/httpd-vhosts.conf'
alias edit_php='subl /usr/local/etc/php/7.2/php.ini'
alias edit_nginx='subl /usr/local/etc/nginx/nginx.conf'
alias log_apache='tail -f /usr/local/var/log/httpd/error_log'
alias log_nginx='tail -f /usr/local/var/log/nginx/error.log'

# System
alias update='mas upgrade; brew cleanup; brew upgrade; brew update; brew cask cleanup; brew cu -a -y; composer global update; npm update -g; npm install npm@latest -g'
alias show_files='defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder'
alias hide_files='defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder'
alias show_desktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"
alias hide_desktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias enable_gate="sudo spctl --master-enable"
alias disable_gate="sudo spctl --master-disable"

# IP
alias ip='dig +short myip.opendns.com @resolver1.opendns.com'
alias ipp='dig +short myip.opendns.com @resolver1.opendns.com | pbcopy'

# NPM
alias nom='rm -rf node_modules/ && npm cache verify && npm install'

# Github
alias wip="git add .;git commit -m 'wip'"
alias nah='git reset --hard;git clean -df'

# Composer
alias dump='composer dump-autoload -o'

# Chrome
alias kill_chrome="ps ux | grep '[C]hrome Helper --type=renderer' | grep -v extension-process | tr -s ' ' | cut -d ' ' -f2 | xargs kill"

# Dummy
alias shrug="printf '¯\_(ツ)_/¯' | pbcopy"
alias flipt="printf '(╯°□°)╯︵ ┻━┻' | pbcopy"
alias fight="printf '(ง'̀-'́)ง' | pbcopy"

# docker
alias dcup="docker-compose up"
# alias dcstopp="docker stop $(docker ps -a -q)"
alias dcstop="docker container stop"
 alias dcls="docker container ls"
# alias dcrmf="docker rm $(docker ps -a -q)"
# alias dcrmi="docker rmi $(docker images -q)"
alias dcps="docker ps"
alias dcpull="docker pull"
alias dcbuild="docker build"
alias dcrun="docker run"

# emulators
alias simios='xcrun simctl launch EB07D5A1-495B-48F4-BBF7-AF238588D59A'
alias simapp='open -a Simulator.app'
