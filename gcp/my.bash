export PATH="$HOME/d/p/bin:$PATH"

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
