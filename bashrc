
if [ -f "$HOME/.aliases" ]
then
	source "$HOME/.aliases"
fi

PATH=$HOME/.brew/bin:$PATH

export PS1="{\[$(tput sgr0)\]\[\033[38;5;229m\]\$?\[$(tput sgr0)\]\[\033[38;5;15m\]} \[$(tput sgr0)\]\[\033[38;5;157m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;45m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\]@: \[$(tput sgr0)\]"
