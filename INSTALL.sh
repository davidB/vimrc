ln -s $HOME/.config/vim/vimrc.local $HOME/.vimrc.local
ln -s $HOME/.config/vim/vimrc.bundles.local $HOME/.vimrc.bundles.local
ln -s $HOME/.config/vim/vimrc.before.local $HOME/.vimrc.before.local

# install https://github.com/spf13/spf13-vi://github.com/spf13/spf13-vim
# curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh

# update spf13
curl https://j.mp/spf13-vim3 -L -o - | sh

# install new bundle
vim +BundleInstall! +BundleClean +q
