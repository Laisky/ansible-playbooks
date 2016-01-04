export PYENV_ROOT="{{home}}/.pyenv"
export PATH="/usr/local/bin:$PYENV_ROOT/bin:$PYENV_ROOT/shims:/usr/texbin:$PATH"
export PYTHON_BUILD_MIRROR_URL=http://blog.laisky.com/pyenv/pythons/
eval "$(pyenv init -)"