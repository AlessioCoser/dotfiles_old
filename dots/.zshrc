export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export PATH="/usr/local/Cellar:$PATH"

source ~/.aliases
source /usr/local/share/antigen/antigen.zsh

antigen bundle danielefongo/shapeshift
antigen bundle git
antigen bundle autojump
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen apply
