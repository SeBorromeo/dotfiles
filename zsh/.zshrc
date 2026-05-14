# ~/.zshrc

# history
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history

# better completion
autoload -Uz compinit
compinit

# aliases
alias ll="ls -la"
alias gs="git status"
alias ga="git add"
alias gc="git commit"

# PATH
export PATH="$HOME/bin:$PATH"

# plugins
source ~/dotfiles/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/dotfiles/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# prompt init
eval "$(oh-my-posh init zsh)"
