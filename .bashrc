# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export LSCOLORS=gxfxcxdxbxegedabagacad
