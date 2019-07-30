# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin
PATH="$HOME/.rbenv/bin:$PATH"
PATH="$HOME/dev/flutter/bin:$PATH"
PATH="/usr/local/jmeter/bin:$PATH"

export PATH
eval "$(rbenv init -)"
source ~/.shell_prompt.sh

export DB_USERNAME="root"
export DB_PASSWORD=$DB_PASSWORD
