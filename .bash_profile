# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# hub
eval "$(hub alias -s)"

export APPID=1064005514426779302
export AFID=1538c9b2.3ad2c6a1.1538c9b3.36d94ed7
