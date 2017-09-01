export PATH="$HOME/d/p/bin:$PATH"

[[ -f "$HOME"/dotfile/.Xmodmap ]] && xmodmap "$HOME"/dotfile/.Xmodmap

if [[ -n "$TMUX" ]] && [[ -z "${LOGGING_TMUX:-}" ]]; then
   export LOGGING_TMUX="$$"
   logging_tmux_dir="$HOME/d/log/tmux"
   mkdir -p "$logging_tmux_dir"
   logging_tmux_base="$(date +%y%m%d%H%M%S)_$$_$(echo "$PWD" | sed -e 's|/|!|g').log"
   tmux pipe-pane "cat > \"${logging_tmux_dir}/${logging_tmux_base}\""
fi
