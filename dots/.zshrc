plugins=(git sublime vagrant)

export ZSH=~/.oh-my-zsh

ZSH_THEME="zhann"

export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$PATH:/usr/local/Cellar"
export PATH="$PATH:/usr/local/Cellar/android-sdk/24.4.1_1/tools/"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export ANDROID_HOME=/usr/local/Cellar/android-sdk/24.4.1_1/

source $ZSH/oh-my-zsh.sh
