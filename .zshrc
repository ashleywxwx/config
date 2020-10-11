# Party Parrot Every Day
fortune | parrotsay

# Aliases
alias l="ls -ltra"
alias work="cd ~/workspace"

# Bind Backspace
bindkey "\e[3~" delete-char

# History - Separate file, and more
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt INC_APPEND_HISTORY_TIME

# Z
source ~/bin/z.sh

# nvm (Node)
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# iTerm Integration
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh" || true

# tabtab source for packages
# uninstall by removing these lines
[[ -f ~/.config/tabtab/__tabtab.zsh ]] && . ~/.config/tabtab/__tabtab.zsh || true

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/doc/.sdkman"
[[ -s "/Users/doc/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/doc/.sdkman/bin/sdkman-init.sh"
