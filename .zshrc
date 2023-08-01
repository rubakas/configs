# ALIASES
alias pg="rm /usr/local/var/postgres/postmaster.pid & brew services restart postgresql"
alias reload!="source ~/.zshrc"

# ZSH theme and plugins
export ZSH="~/.oh-my-zsh"
ZSH_THEME="avit-ruby"
ZSH_CUSTOM=~/.zsh_custom
plugins=(
  git
  git-prompt
  brew
  rbenv
  # clone custom plugin before adding: 
  # git clone https://github.com/mattberther/zsh-nodenv "$ZSH_CUSTOM/plugins/zsh-nodenv"
  zsh-nodenv 
  bundler
  copyfile
  iterm2
  jira
)
source $ZSH/oh-my-zsh.sh

