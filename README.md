```bash
git clone https://github.com/kshramt/dotfile_w.git ~/d/dotfile
~/d/dotfile/oci_ubuntu1804/setup.sh
source ~/.bashrc
```

```bash
mkdir -p d/p
cd d/p
git clone https://github.com/kshramt/bin.git
cd ~/d
git clone https://github.com/kshramt/dotfile_w.git dotfile
cd ~
ln -s ~/d/dotfile/w1 dotfile

for f in .bashrc .bash_profile .tmux.conf .inputrc .emacs.d .config
do
    ~/d/p/bin/tsh "$f" || :
    ln -s dotfile/"$f"
done
source ~/.bashrc
```
