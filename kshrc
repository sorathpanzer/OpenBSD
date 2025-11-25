# History file location
export HISTFILE="$HOME/.ksh_history"

# Number of lines to keep in memory
export HISTSIZE=5000

# Number of lines stored on disk
export SAVEHIST=5000

# Append instead of overwriting on exit
set -o append_history

# Enable multiline editing & history search
set -o emacs
