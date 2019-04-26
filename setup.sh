echo "Setting up tmux.conf"
ln ~/configs/tmux.conf ~/.tmux.conf
echo "Setting up vimrc"
ln ~/configs/vimrc ~/.vimrc
echo "Setting up VimCompletesMe"
git clone git://github.com/ajh17/VimCompletesMe.git ~/.vim/pack/vendor/start/VimCompletesMe
echo "Setting up vim-plug"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
