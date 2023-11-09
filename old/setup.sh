echo "Setting up tmux.conf"
ln ./tmux.conf ~/.tmux.conf
echo "Setting up vimrc"
ln ./vimrc ~/.vimrc
echo "Setting up kitty.conf"
ln ./kitty.conf ~/.config/kitty/kitty.conf
echo "Setting up VimCompletesMe"
git clone git://github.com/ajh17/VimCompletesMe.git ~/.vim/pack/vendor/start/VimCompletesMe
echo "Setting up vim-plug"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
