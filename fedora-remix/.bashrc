
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

# Bash Prompt
export PS1='[\[\e[01;32m\]\u@\h_\v\[\e[m\] \[\e[01;34m\]\W\[\e[m\]\[\e[01;33m\]$(declare -F __git_ps1 &>/dev/null && __git_ps1 " (%s)")\[\e[m\]]\n└─\$ '

# Custom Aliases
alias python="python3"
alias pip="python3 -m pip"
alias lemon="cd /mnt/e/"
alias lemoncode="cd /mnt/e/code"
alias cd..="cd .."
alias virtualenv="python -m venv"
alias gsoc="cd /mnt/e/code/social-ss-new/social-street-smart"

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
