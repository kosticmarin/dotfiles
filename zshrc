setopt auto_cd

# rs home
source "$HOME/.cargo/env"

# starships rs
eval "$(starship init zsh)"

# fd
FD_OPTIONS="--follow --exclude .git"

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
