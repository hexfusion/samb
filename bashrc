
# .bashrc

# ooo pretty colors
alias ls='ls --color=auto'
alias dir='dir --color=auto'

#basic
alias vi='vim'

# tmux
alias take='tmux detach -a'
alias give='tmux detach'
alias spin='tmux source-file ~/.u/samb/tmux.conf'
alias stomp='tmux kill-session'

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific aliases and functions
EDITOR='vim'

#vimi
export VIMINIT='source $MYVIMRC'
export MYVIMRC='~/.u/samb/vimrc'

export GIT_AUTHOR_NAME="Sam Batschelet"
export GIT_AUTHOR_EMAIL=samb@endpoint.com
export GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"
export GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"

alias vi='vim -u ~/.u/samb/vimrc'

# default tmux config
tmux source-file ~/.u/samb/tmux.conf
