# history is SO IMPORTANT
shopt -s histappend
export HISTFILESIZE=-1
export HISTSIZE=-1
export HISTTIMEFORMAT='%FT%T%z'

f="${HOME}/dotfile/common.bash" && [[ -f "$f" ]] && source "$f"
f="${HOME}/dotfile/my.bash" && [[ -f "$f" ]] && source "$f"
f="${HOME}"/.xinitrc && [[ -f "$f" ]] && source "$f"
