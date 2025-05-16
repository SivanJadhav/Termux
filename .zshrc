# Set PATH
export PATH="$HOME/.local/bin:$HOME/.cargo/bin:/usr/local/go/bin:$PATH"

# Load Rust
[ -f "$HOME/.cargo/env" ] && source "$HOME/.cargo/env"

# Prompt (basic)
PROMPT='%F{green}%n@%m%f:%F{blue}%~%f$ '

# Aliases
alias vim="nvim"
alias code="zed"
alias ll="ls -alF"
alias la="ls -A"
alias l="ls -CF"
