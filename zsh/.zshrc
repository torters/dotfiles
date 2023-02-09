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

# environment variables
export SHELL=/bin/zsh
export EDITOR=nvim

# alias
alias v="nvim"
alias rip="rip --graveyard ~/.local/share/graveyard"
alias ipy="ipython"
alias gaa="git add --all"
alias gc="git commit --verbose"
alias gst="git status"
alias gco="git checkout"
alias gd="git diff"
alias gl="git pull"
alias ggl="git pull origin `git_current_branch`"
alias ggp="git push origin `git_current_branch`"
alias glg="git log --stat"

# direnv
eval "$(direnv hook zsh)"

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

