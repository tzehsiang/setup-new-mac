PS1="\[\033[0;31m\]\t \[\033[0;36m\]\u@\h:\w\n\[\033[0;37m\]\$(/bin/ls -1 | /usr/bin/wc -l | /usr/bin/sed 's: ::g') files \[\033[0;33m\]\$(/bin/ls -lah | /usr/bin/grep -m 1 total | /usr/bin/sed 's/total //')b\[\033[0m\] 😆  💬 \[\033[0m\] "

# Env
PROJECTS=~/Desktop/Projects

# ls coloring
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

## Aliases
alias v='vim'
alias ll='ls -lGaf'
alias h='history'
alias grep='grep --color'
alias gs='git status'

# git prompt
GIT_PROMPT_ONLY_IN_REPO=1
if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
    source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

alias show_hidden='defaults write com.apple.finder AppleShowAllFiles YES'
alias hide_hidden='defaults write com.apple.finder AppleShowAllFiles NO'