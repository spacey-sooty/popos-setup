ln -s $(pwd)/.gitconfig ~/.gitconfig
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
echo "set -o vi" >> ~/.bashrc

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
sudo apt autoremove
