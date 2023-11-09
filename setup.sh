echo "Setting up kitty.conf"
mkdir -p ~/.config/kitty
ln ./kitty.conf ~/.config/kitty/kitty.conf
echo "Setting up init.vim for neovim"
mkdir -p ~/.config/nvim
ln ./init.lua ~/.config/nvim/init.lua
