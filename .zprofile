# Aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias work="cd ~/workspace"
alias k8="kubectl"
alias ktx="kubectx"
alias dxc="docker-compose"
alias docker-purge="docker system prune -af && docker image prune -af && docker system prune -af --volumes && docker system df"

# More Historical
export HISTFILE="$HOME/.zsh_history"
export HISTSIZE=1000000000
export SAVEHIST=1000000000
setopt EXTENDED_HISTORY
setopt DVORAK
setopt SHARE_HISTORY
setopt INC_APPEND_HISTORY_TIME

# Greeting
fortune | lolcat
# fortune | parrotsay
zsh ~/workspace/scripts/welcome.zsh
