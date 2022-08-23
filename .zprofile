export EDITOR="vim"
export TERMINAL="st"
export BROWSER="firefox"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

export PATH="$HOME/.local/bin"


# autologin shit

if [ -z "$DISPLAY" ] && [ "${XDG_VTNR}" -eq 1 ]; then
   neofetch
   startx
fi   
