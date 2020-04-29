#!/bin/bash

# bootstrap dotfiles
echo "source \$HOME/.dotfiles/zsh/bootstrap.sh" >> ~/.zshrc

# pbcopy and pbpaste by xclip
if [ $(dpkg-query -W -f='${Status}' xclip 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  sudo apt install xclip -y;
fi
echo "alias pbcopy='xclip -selection clipboard'" >> ~/.zshrc
echo "alias pbpaste='xclip -selection clipboard -o'"  >> ~/.zshrc
source  ~/.zshrc
