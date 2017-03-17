
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH


# Setting PATH for using geckodriver from Pycharm
PATH="${PATH}:/usr/local/bin"
export PATH


# Allow for really long history
# https://superuser.com/questions/479726/how-to-get-infinite-command-history-in-bash
export HISTSIZE=""

alias ll="ls -la"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export PS1="\[\e[0;32m\]\! [ \d \t ]\[\e[m\]\[\e[31m\] \u\[\e[m\]\[\e[31m\]@\[\e[m\]\[\e[31m\]\h\[\e[m\]:\[\e[33m\]\W\[\e[m\]\\$ "
