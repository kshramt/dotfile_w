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


for f in ~/.bash_history ~/.bash_logout ~/.bashrc ~/.profile
do
   { ~/d/p/bin/bak "$f" && ~/d/p/bin/tsh "$f" ; } || echo fail "$f"
done

for f in .bash_profile .bashrc .config .emacs.d .inputrc .tmux.conf
do
   {~/d/p/bin/tsh "$f" && ln -s dotfile/"$f" ; } || echo fail "$f"
done

cat <<EOF > ~/.gitconfig
[user]
	name = kshramt@$(hostname)
	email = kshramt@$(hostname)
[color]
	ui = auto
[alias]
	co = checkout
	ci = commit
	st = status
	br = branch
	nffm = merge --no-ff
	wdiff = diff --word-diff -w
[github]
	user = kshramt
[core]
	quotepath = false
EOF

sudo add-apt-repository ppa:kelleyk/emacs
sudo apt update
sudo apt remove  -y snapd
sudo apt install -y tig tree emacs26 python3-venv python3.7-venv python3.7-dev nodejs gcc g++ npm jq systemd-docker

mkdir -p ~/.local
pushd ~/.local
wget https://dl.google.com/go/go1.13.3.linux-amd64.tar.gz
tar xfv go1.13.3.linux-amd64.tar.gz
mv go go1.13.3.linux-amd64
ln -s go1.13.3.linux-amd64 go
popd

emacs --batch --load ~/.emacs.d/init.el --eval '(initial-setup)'

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
~/.tmux/plugins/tpm/bin/install_plugins
