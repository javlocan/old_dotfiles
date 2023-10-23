export ZSH_PLUGINS="$HOME/.config/zsh/plugins"

source $ZSH_PLUGINS/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source $ZSH_PLUGINS/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh

eval "$(starship init zsh)"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias dotfiles='/usr/bin/git --git-dir=/home/javlocan/.dotfiles/ --work-tree=/home/javlocan'
