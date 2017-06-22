# .bash_profile
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

export LC_CTYPE="utf-8"
export LC_ALL=ja_JP.UTF-8

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export PATH=$PATH:$HOME/.ndenv/bin
eval "$(ndenv init -)"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

