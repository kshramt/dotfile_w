#!/bin/bash

set -xv
set -o nounset
set -o errexit
set -o pipefail
set -o noclobber

export IFS=$' \t\n'
export LANG=en_US.UTF-8
umask u=rwx,g=,o=

readonly dir="$(readlink -f "${0%/*}")"
readonly tmp_dir="$(mktemp -d)"

finalize(){
   rm -fr "$tmp_dir"
}

trap finalize EXIT


ln -s "$dir" ~/dotfile
pushd ~

git clone https://github.com/kshramt/bin.git ~/d/p/bin

~/d/p/bin/bak ~/.bash_history ~/.bash_logout ~/.bashrc ~/.profile
~/d/p/bin/tsh ~/.bash_history ~/.bash_logout ~/.bashrc ~/.profile

for f in .bash_profile .bashrc .config .emacs.d .inputrc .tmux.conf
do
   ln -s dotfile/"$f"
done

sudo apt update
sudo apt install tig tree
