# Variable to store path to plugins
ZSH_PLUGINS="$HOME/.config/zsh/plugins"

# Lazy loading plugin
source $ZSH_PLUGINS/zsh-defer/zsh-defer.plugin.zsh
# Lazy loaded plugins lol
zsh-defer source $ZSH_PLUGINS/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
zsh-defer source $ZSH_PLUGINS/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh

# STARSHIP // Previously installed via pamac
eval "$(starship init zsh)"

# Get nvm working
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# For the repo
alias dotfiles='/usr/bin/git --git-dir=/home/javlocan/.dotfiles/ --work-tree=/home/javlocan'
