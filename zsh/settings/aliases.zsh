# =========== Shell

# Grep through whole history
alias ghist="history 1 | grep"

# Reload ZSH
alias zr='source ~/.zshrc'

# =========== Ruby-specific
alias be="bundle exec"
alias frb="foreman run bundle exec"

# =========== Heroku-specific

alias htail="heroku logs --tail --app" # usage: htail an-app
