# Loop Now

# this is just for php 7.0 and should be removed if you don't need this version
export PATH="/usr/local/opt/php@7.0/bin:$PATH"
export PATH="/usr/local/opt/php@7.0/sbin:$PATH"

# project aliases
alias gotocompose="cd ~/projects/docker-compose"
alias gotoxfrontend="cd /Users/lorenzweiss/projects/loopline-x/frontend"alias gotoxfrontend="cd /Users/lorenzweiss/projects/loopline-x/frontend"
alias gotoxbackend="cd /Users/lorenzweiss/projects/loopline-x/backend"

alias gotodotfiles="cd /Users/lorenzweiss/projects/dotfiles"
alias gotocompose="cd /Users/lorenzweiss/projects/docker-compose"

alias queuex="la5 queue:listen --queue=registration,invitation,password_reminder,emails --tries=3 --timeout=300"
alias npminstalling="npm install --no-progress"

alias ln_s="gotocompose && ./run.sh services"
alias ln_3="gotocompose && ./run.sh services"
alias ln_be="la5 serve --host=0"