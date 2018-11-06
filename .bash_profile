# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/dev/flutter/bin:$PATH"
export DISPLAY=:1
eval "$(rbenv init -)"
source ~/.shell_prompt.sh
