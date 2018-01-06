PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

PS1="[\u@\h \W]\$ "
export PS1

alias vi='vim'
alias v='vim'
alias g='gvim'
alias grep='grep --color=auto'
#alias ..='cd ..'
#alias ++=pushd
#alias --=popd
alias d=dirs
alias h=history
alias j=jobs
alias ls='ls --color'
alias l='ls -C'
alias la='ls -a'
alias ll='ls -l'
