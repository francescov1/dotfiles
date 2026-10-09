# Sourced by every zsh, including the non-login shells that run ssh/mosh commands, so those resolve
# linuxbrew binaries (e.g. tmux) the same as interactive shells. macOS brew stays in zprofile because
# /etc/zprofile's path_helper reorders PATH after zshenv.
if [ -f "/home/linuxbrew/.linuxbrew/bin/brew" ]; then
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
fi

# rustup appends this to ~/.zshenv; keep it here so the dotfiles link can own the file.
[ -f "$HOME/.cargo/env" ] && . "$HOME/.cargo/env"
