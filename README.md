```bash
mkdir -p d/p
cd d/p
git clone https://github.com/kshramt/bin.git
cd ~/d
git clone https://github.com/kshramt/dotfile_w.git
cd ~
ln -s ~/d/dotfile_w/w1 dotfile

for f in .bashrc .bash_profile .tmux.conf .inputrc .emacs.d .config
do
    ~/d/p/bin/tsh "$f" || :
    ln -s dotfile/"$f"
done
source ~/.bashrc
```
