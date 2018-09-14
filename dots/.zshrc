export ZSH=~/.oh-my-zsh
export ANDROID_HOME=/usr/local/share/android-sdk

ZSH_THEME="zhann"

plugins=(git sublime vagrant)

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export PATH="/usr/local/Cellar:$PATH"

export GOPATH=~/Workspace/go
export GOBIN="$GOPATH/bin"
export PATH="$GOBIN:$PATH"

source ~/.aliases
source $ZSH/oh-my-zsh.sh

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
