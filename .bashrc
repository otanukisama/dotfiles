# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export PATH="${HOME}/.rbenv/shims:${HOME}/.rbenv/bin:${HOME}/.local/bin:${PATH}"
alias vi=vim
export PATH="~/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
powerline-daemon -q
. ~/.local/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh
