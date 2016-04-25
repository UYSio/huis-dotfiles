path=($path "${HOME}/bin")
if which pyenv > /dev/null; then
  export PYENV_ROOT="$HOME/.pyenv"
  export PATH="$PYENV_ROOT/bin:$PATH"
  eval "$(pyenv init -)"
  eval "$(pyenv virtualenv-init -)"
  export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"
  export PYENV_VIRTUALENV_DISABLE_PROMPT=1
fi
path=($path)
export PATH="$PATH:$HOME/.rvm/bin"
export VISUAL=vim
export TERM=xterm-256color
