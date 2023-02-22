USERNAME="\e[0;33m\u\e[0m"
SYMBOL="\e[1;34m@\e[0m"
HOSTNAME="\e[0;35m\h\e[0m"
DOUBLEDOT="\e[1;34m:\e[0m"
PWD="\e[1;36m\$(pwd)\e[0m"
PS1="$USERNAME$SYMBOL$HOSTNAME$DOUBLEDOT$PWD "

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
