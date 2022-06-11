# From Original profile - Missed by Le Wagon Team
eval "$(/opt/homebrew/bin/brew shellenv)"
export CLICOLOR=1

# Setup the PATH for pyenv binaries and shims
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
type -a pyenv > /dev/null && eval "$(pyenv init --path)"
