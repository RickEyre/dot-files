# Enable VI commands in terminal.
set -o vi
bindkey -v

# Ensure rescursive search still works in VI mode.
bindkey "^R" history-incremental-search-backward
