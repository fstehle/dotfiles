export NVM_DIR="$HOME/.nvm"
# This loads nvm
# --no-use will not dynamically check which node version to load
# This must be manually added to the path, eg.
# export PATH="${PATH}:${HOME}/.nvm/versions/node/v14.17.2/bin"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh" --no-use
# This loads nvm bash_completion
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"
