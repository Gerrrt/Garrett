. "$HOME/.local/bin/env"

export STARSHIP_CONFIG=~/.config/starship/starship.toml
eval "$(starship init zsh)"
alias lt='ls -lArtf'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Start tmux
if [ -z "$TMUX" ]; then
    tmux attach || tmux new-session
fi

# Neovim
alias v=nvim
alias vim=nvim
export VISUAL=nvim
export EDITOR="$VISUAL"
