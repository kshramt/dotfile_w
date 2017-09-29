# history
shopt -s histappend
export HISTFILESIZE=-1
export HISTSIZE=1000000000
export HISTTIMEFORMAT='%FT%T%z'

if [[ "$PROMPT_COMMAND" =~ \;\ *$ ]]; then
   export PROMPT_COMMAND="${PROMPT_COMMAND:-:} history -a"
else
   export PROMPT_COMMAND="${PROMPT_COMMAND:-:} ; history -a"
fi
export PROMPT_COMMAND="${PROMPT_COMMAND:-:} ; { echo \"#\$(date +%s)\" ; echo \"\$(hostname)\" \"\$PWD\"; } >> \"\$HOME\"/.bash_location"

export LANG=ja_JP.UTF-8
export TERM=xterm-256color
export EDITOR='em'

if which gsettings &> /dev/null; then
   gsettings set org.gnome.desktop.interface gtk-key-theme Emacs
fi

# Options
shopt -s autocd
shopt -s globstar
shopt -s dirspell
shopt -s cdspell
shopt -s extglob
shopt -s cmdhist
set -o noclobber

export OCTAVE_HISTSIZE=1000000000

export MY_PANDOC=pandoc
export MY_PANDOC_FLAGS='--mathml --standalone --smart --to=html5'

export MY_EMACS='emacs'
export MY_EAMCSCLIENT='emacsclient'

export MY_PYTHON=python3
export MY_PYFLAKES=pyflakes3

# hunspell
export DICTIONARY=en_US

########## Sources

f="/usr/share/git-core/contrib/completion/git-prompt.sh" && [[ -f "$f" ]] && source "$f"

if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    source /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    source /etc/bash_completion
  fi
fi

# Prompt
export PROMPT_DIRTRIM=2
if [[ -n "$(type -t __git_ps1)" ]]; then
    export PS1="\h:\w\$(__git_ps1)\$ "
else
    export PS1="\h:\w\$ "
fi

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

########## functions

# mkdir and cd
mc(){
    mkdir -p "$1"
    cd "$1"
}

mcfnm(){
   cd "$(mfnm "$1")"
}

cde(){
   local d="$("${MY_EMACSCLIENT:-emacsclient}" -e "
(expand-file-name
 (with-current-buffer
     (window-buffer (get-mru-window))
   default-directory))
" | sed -e 's/^"\(.*\)"$/\1/g')"
   if [[ -z "$d" ]]; then
      :
   else
      pushd "$d"
   fi
}

########## alias

alias rm='\rm -i'
alias cp='\cp -ia'
alias scp='\scp -rp'
alias mv='\mv -i'
alias ls='\ls --color=auto'
alias l='\ls -FC --color=auto'
alias la='\ls -aFC --color=auto'
alias ll='\ls -alF --color=auto'
alias di='\git diff'
alias s='\git status --column'
alias grep='\grep --color=auto'
alias i='jupyter console'

case "$(uname)" in
   'Darwin')
      if [ ! -z "$INSIDE_EMACS" ]; then
         update_terminal_cwd() {
            :
         }
      fi
      export MY_OPEN=open
      alias gdb=/opt/local/bin/ggdb
      ;;
   *)
      export MY_OPEN=xdg-open
      alias pbcopy='\xclip -selection clipboard'
      alias pbpaste='\xclip -selection clipboard -o'
      ;;
esac

alias j='julia'
alias m='\mkdir -p'
alias t='\touch'
alias less='\less -i -R'
alias le='\less -i -R'
alias tree='\tree -a'

alias g='\git'
alias gls='\git ls-files'
alias ev='evince'
alias R='\R --save'
alias gmake='gmake --warn-undefined-variables'
alias o="$MY_OPEN"
alias p='pry'
alias gp='gnuplot -persist -e'
alias ggrep='git grep'

\stty stop ''
# Change cursor color to red
# printf '\033]12;red\033\\'

# OPAM configuration
f="$HOME"/.opam/opam-init/init.sh
if [[ -r "$f" ]]; then
   source "$f" > /dev/null 2> /dev/null || true
fi




gsettings set org.gnome.Terminal.Legacy.Keybindings:/org/gnome/terminal/legacy/keybindings/ next-tab '<Primary>Tab'
gsettings set org.gnome.Terminal.Legacy.Keybindings:/org/gnome/terminal/legacy/keybindings/ prev-tab '<Primary><Shift>Tab'


# TeXLive

export INFOPATH="$HOME"/usr/local/texlive/2017/texmf-dist/doc/info:"$INFOPATH"
export MANPATH="$HOME"/usr/local/texlive/2017/texmf-dist/doc/man:"$MANPATH"
export PATH="$HOME"/usr/local/texlive/2017/bin/x86_64-linux:"$PATH"
export PATH="$HOME"/usr/local/texlive/2017/bin/x86_64-darwin:"$PATH"

# Local
export MANPATH="$HOME"/usr/local/share/man:"$MANPATH"
export PATH="$HOME"/usr/local/bin:"$HOME"/.local/bin:"$PATH"

# HomeBrew

export HOMEBREW_NO_ANALYTICS=1
