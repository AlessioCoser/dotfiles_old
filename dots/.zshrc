export ZSH=~/.oh-my-zsh

ZSH_THEME="zhann"

plugins=(git sublime vagrant)

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export PATH="/usr/local/Cellar:$PATH"

source ~/.aliases
source $ZSH/oh-my-zsh.sh

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh
