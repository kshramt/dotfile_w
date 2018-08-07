export PATH="$HOME/d/p/bin:$PATH"

# HomeBrew
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"
export MANPATH="/usr/local/opt/gnu-getopt/share/man:$MANPATH"
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/gnu-sed/libexec/gnuman:$MANPATH"
export PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/gnu-tar/libexec/gnuman:$MANPATH"
export PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/findutils/libexec/gnuman:$MANPATH"
export PATH="/usr/local/opt/make/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/make/libexec/gnuman:$MANPATH"

[[ -f "$HOME"/dotfile/.Xmodmap ]] && xmodmap "$HOME"/dotfile/.Xmodmap

export XMODIFIERS=@im=fcitx

if [[ -n "$TMUX" ]] && [[ -z "${MY_LOGGING_TMUX:-}" ]]; then
   export MY_LOGGING_TMUX="$$"
   logging_tmux_dir="$HOME/d/log/tmux"
   mkdir -p "$logging_tmux_dir"
   logging_tmux_base="$(date +%y%m%d%H%M%S)_$$_#I_#P_$(echo "$PWD" | sed -e 's|/|!|g').log"
   tmux pipe-pane -o "cat > \"${logging_tmux_dir}/${logging_tmux_base}\""

   while true
   do
      echo "$(date +$'\n''now:%y%m%d%H%M%S')"
      sleep 1800
   done &
fi
