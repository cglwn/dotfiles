sudo apt-get update && sudo apt-get build-dep emacs24 &&\
wget http://ftp.gnu.org/gnu/emacs/emacs-24.5.tar.gz
tar -xf emacs-24.5.tar.*
cd emacs-24.5
./configure
make
sudo make install

git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

cd ~
ln -s dotfiles/.spacemacs
ln -s dotfiles/.zshrc
