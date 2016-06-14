export PYENV_ROOT="{{pyenv}}"
export PATH="/usr/local/bin:$PYENV_ROOT/bin:$PYENV_ROOT/shims:/usr/texbin:$PATH"
export PYTHON_BUILD_MIRROR_URL="http://pyenv.qiniudn.com/pythons/"
eval "$(pyenv init -)"
