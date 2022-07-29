source ~/settings/.profile

export ZSH="/Users/z/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git)
source $ZSH/oh-my-zsh.sh

prompt_context() { if [[ “$USER” != “$DEFAULT_USER” || -n “$SSH_CLIENT” ]]; then prompt_segment black default “%(!.%{%F{yellow}%}.)$USER” fi }
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
