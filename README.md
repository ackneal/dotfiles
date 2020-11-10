# dotfiles

You Know, just the dotfiles

### usage
```sh
git clone https://github.com/ackneal/dotfiles.git ~/.dotfiles

# simple bootstrap file to source all .zsh in the directory ~/.dotfiles
# just feel free to add alias or command as *.zsh
echo "source \$HOME/.dotfiles/zsh/bootstrap.sh" >> ~/.zshrc
```

### vim
```sh
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
```
* more comfortable on netrw
* use [vim-plug](https://github.com/junegunn/vim-plug#installation) to manage plugins
  * [morhetz/gruvbox](https://github.com/morhetz/gruvbox)
  * [jiangmiao/auto-pairs](https://github.com/jiangmiao/auto-pairs)
  * [dense-analysis/ale](https://github.com/dense-analysis/ale)
  * [airblade/vim-gitgutter](https://github.com/airblade/vim-gitgutter)
  * [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)
  * [vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
  * [ludovicchabant/vim-gutentags](https://github.com/ludovicchabant/vim-gutentags)
