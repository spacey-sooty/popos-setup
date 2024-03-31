sudo apt install cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3
cargo install alacritty
sudo mv ~/.cargo/bin/alacritty /usr/local/bin/alacritty
curl https://raw.githubusercontent.com/alacritty/alacritty/master/extra/linux/Alacritty.desktop >> Alacritty.desktop
sudo desktop-file-install Alacritty.desktop
rm Alacritty.desktop
mkdir -p ~/.config/alacritty/
curl https://raw.githubusercontent.com/catppuccin/alacritty/main/catppuccin-mocha.toml >> ~/.config/alacritty/catppuccin_mocha.toml
ln -s $(pwd)/alacritty/alacritty.toml ~/.alacritty.toml
