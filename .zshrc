# ALIASES
alias pg="rm /usr/local/var/postgres/postmaster.pid & brew services restart postgresql"

# ZSH theme and plugins
export ZSH="~/.oh-my-zsh"
ZSH_THEME="avit-ruby"
ZSH_CUSTOM=~/.zsh_custom
plugins=(
  git
  git-prompt
  rbenv
  bundler
  copyfile
  iterm2
  jira
)
source $ZSH/oh-my-zsh.sh

