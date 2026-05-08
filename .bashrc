PATH="$HOME/bin:$PATH"

. "$HOME/.local/bin/env"
eval "$(uv generate-shell-completion bash)"
eval "$(uvx --generate-shell-completion bash)"
eval "$(ty generate-shell-completion bash)"
. "$HOME/.cargo/env"
