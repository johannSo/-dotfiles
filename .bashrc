#    _               _
#   | |__   __ _ ___| |__  _ __ ___
#   | '_ \ / _` / __| '_ \| '__/ __|
#  _| |_) | (_| \__ \ | | | | | (__
# (_)_.__/ \__,_|___/_| |_|_|  \___|
# DON'T CHANGE THIS FILE (change ~/dotfiles/.bashrc)

#for f in ~/.config/bashrc/*; do
#    if [ ! -d $f ] ;then
#        c=`echo $f | sed -e "s=.config/bashrc=.config/bashrc/custom="`
#        [[ -f $c ]] && source $c || source $f
#    fi
#done
## STARTUP SCRIPT
fastfetch

## ALIASES
alias nv="nvim"
alias gp="git push"
alias gc="git commit"
alias ga="git add"
alias gd="git diff"
alias gi="git init"
alias ls="exa"
alias ll="exa -al"
alias bat="bat --theme='Catppuccin Mocha'"

## PATH
eval "$(starship init bash)"
. "/home/satoshi/.deno/env"
export PATH=$HOME/.local/bin:$PATH

