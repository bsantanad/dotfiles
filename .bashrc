# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias vi="/bin/vim"
set -o vi
export EDITOR=vim

#if command -v tmux &> /dev/null && [ -n "$PS1" ] &&
#                      [[ ! "$TERM" =~ screen ]] &&
#                      [[ ! "$TERM" =~ tmux ]] &&
#                      [ -z "$TMUX" ]; then
#  exec tmux
#fi


#cowsay
#fortune | cowsay
