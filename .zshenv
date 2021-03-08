export ZDOTDIR=$HOME/.config/zsh

# FZF
export fzf_preview_dir_cmd="exa --all --color=always"
export fzf_fd_opts="--hidden --exclude=.git"

export EDITOR=nvim
export BROWSER=brave
export PATH="$PATH:$HOME/.local/share/cargo/bin:${$(find ~/.local/bin -type d -printf %p:)%%:}"

export CARGO_HOME="$HOME/.local/share/cargo/"
export RUSTUP_HOME="$HOME/.local/share/rustup/"

export LESSHISTFILE=-
export PYLINTHOME="$HOME/.local/share/pylint/"
export XMONAD_CONFIG_DIR="$HOME/.config/xmonad/"
#export XMONAD_DATA_HOME="$HOME/.local/share/xmonad"
#export XMONAD_CACHE_HOME="$HOME/.cache/xmonad"
export PASSWORD_STORE_DIR=$HOME/.local/share/password-store
export XDG_CONFIG_HOME="$HOME/.config"
