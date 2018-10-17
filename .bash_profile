
#####################################
#    PYTHON CONF

# PYENV

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
export PATH="${HOME}/.local/bin:$PATH"

###########################################
# ALIASES

alias ll='ls -larth'
alias vs='vagrant global-status'
alias cddev='cd ~/Development/Stuart/'
#########################################
# PATH

export PATH=$PATH:/Users/saph/bin/:/Users/saph/Library/Python/2.7/bin/

 
#####################################
#    GIT CONF
# Additions based on this blog post http://www.terminally-incoherent.com/blog/2013/01/14/whats-in-your-bash-prompt/

alias git='/usr/local/bin/git'

####################################
# Bash prompt for git
. ~/.bash_prompt

 ## Git 
alias  gr='git log --graph --full-history --all --color --pretty=tformat:"%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s%x20%x1b[33m(%an)%x1b[0m" '
alias gb=' git branch '
alias gs=' git status'
alias gc='git checkout'


###################################
 ssh-add -K ~/.ssh/id_rsa &> /dev/null
