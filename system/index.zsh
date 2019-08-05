######################################
# _path
######################################
export PATH="./bin:/usr/local/bin:/usr/local/sbin:$ZSHDOT/bin:$PATH"

######################################
# env
######################################
export EDITOR='sublime'

# your code folder that we can `c [tab]` to
export PROJECTS=~/projects

export PATH="/usr/local/opt/php@7.0/bin:$PATH"
export PATH="/usr/local/opt/php@7.0/sbin:$PATH"

######################################
# keys
######################################
# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"
alias ll="ls -la"
