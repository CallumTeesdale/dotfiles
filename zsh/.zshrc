# Path configuration
export PATH="$PATH:$HOME/bin:$HOME/.local/bin:$HOME/go/bin:$HOME/.dotnet/tools"

# Tool initialization
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
eval "$(atuin init zsh)"
eval "$(fnm env --use-on-cd --shell zsh)"

# Aliases
alias k="kubectl"
alias kctx="kubectx"
alias kns="kubens"

# Docker
alias dgc="docker system prune -a"
alias dc="docker-compose"

# Rust
alias cb="cargo build"
alias cr="cargo run"
alias ct="cargo test"
alias cw="cargo watch"

# .NET
alias dn="dotnet"
alias dnr="dotnet run"
alias dnt="dotnet test"
alias dnb="dotnet build"
alias dna="dotnet add"
alias dnw="dotnet watch"

# Git
alias gf="git fetch --all"
alias gp="git pull"
alias gst="git status"
