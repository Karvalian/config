alias ls='ls --color'
export PS1='\e[1;92m\]\u\]@\h:\[\e[33m\]\w\[\e[0m\]\$ '
export EDITOR='vim'
export TERM=xterm-256color
if [[ ! $(tmux list-sessions) ]]; then 
  tmux
fi

