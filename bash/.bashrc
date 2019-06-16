#
# ~/.bashrc
#

# bashrc
# By: Jacob Bechmann Pedersen
# Date: 2019-06-14

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# If a .profile exists, source it
if [ -f $HOME/.profile ]; then
	source $HOME/.profile
fi

# Give colors to ls
alias ls='ls --color=auto'

# Give a custom prompt
PS1='\[\033[01;33m\]\u\[\033[01;37m\]@\[\033[01;36m\]\h\[\033[01;33m\]:\[\033[01;37m\]\W\[\033[01;33m\]\$\[\033[00m\] '
