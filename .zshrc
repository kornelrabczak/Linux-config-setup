# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(
  git
  ubuntu
)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
export EDITOR="vim"

# Languages
export JAVA_HOME=$(readlink -f /usr/bin/javac | sed "s:/bin/javac::")

# Aliases
alias zshconfig="$EDITOR ~/.zshrc"
alias ohmyzsh="$EDITOR ~/.oh-my-zsh"
alias sourcezsh="source ~/.zshrc"
alias cat="bat"
alias help="tldr"
alias ping="prettyping --nolegend"
alias top="sudo htop"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
