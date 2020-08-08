curl -L git.io/antigen > antigen.zsh
mkdir /usr/local/share/antigen
mv antigen.zsh /usr/local/share/antigen/antigen.zsh
source .zshrc

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

