export ZSH=~/.oh-my-zsh
export ANDROID_HOME=/usr/local/Cellar/android-sdk/24.4.1_1/

ZSH_THEME="zhann"

plugins=(git sublime vagrant)

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export PATH="/usr/local/Cellar:$PATH"
export PATH="/usr/local/Cellar/android-sdk/24.4.1_1/tools/:$PATH"

source $ZSH/oh-my-zsh.sh

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
