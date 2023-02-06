# environment variables
export SHELL=/bin/zsh
export EDITOR=nvim

# alias
alias v="nvim"
alias rip="rip --graveyard ~/.local/share/graveyard"
alias ipy="ipython"
alias gst="git status"
alias gco="git checkout"

## Oh-My-Zsh
ZSH_THEME="avit"

export ZSH=$HOME/.oh-my-zsh

plugins=(
    zoxide
    asdf
    zsh-autosuggestions
    zsh-syntax-highlighting # must be the last
)
# zsh-completions
fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions/src

source $ZSH/oh-my-zsh.sh
## Oh-My-Zsh end

# direnv
eval "$(direnv hook zsh)"

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
