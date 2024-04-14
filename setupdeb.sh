ln -s $(pwd)/.gitconfig ~/.gitconfig
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
echo "set -o vi" >> ~/.bashrc
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh

./node.sh
./bravedeb.sh
./discordeb.sh
./spotifydeb.sh
./nvim/deb.sh
./tmux/deb.sh
./alacritty/deb.sh
./kernel/surfacedeb.sh

sudo apt install ripgrep
sudo apt update
sudo apt upgrade
sudo apt remove --purge "libreoffice*"
sudo apt clean
sudo apt autoremove
