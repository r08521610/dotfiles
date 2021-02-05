# antigen
curl -L git.io/antigen > antigen.zsh
antigen_dir=/usr/local/share/antigen
if ! [ -d "$antigen_dir" ]; then
  mkdir -p "$antigen_dir"
fi
mv antigen.zsh $antigen_dir
if ! [ -x "$(command -v antigen)" ]; then
  zsh $antigen_dir/antigen.zsh
fi
# pyenv
if ! [ -x "$(command -v pyenv)" ]; then
  curl https://pyenv.run | bash
fi
# autojump
if ! [ -x "$(command -v autojump)" ]; then
  sudo yum install autojump -y
fi
# zsh
if ! [ -x "$(command -v zsh)" ]; then
  sudo yum install zsh -y
fi
cp -r $(pwd)/.zshrc $HOME
cp .antigen/* "$HOME/.antigen"
command -v zsh | sudo tee -a /etc/shells
chsh -s "$(command -v zsh)" "${USER}"
zsh

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
mkdir -p $HOME/.local/share/nvim/plugged

# neovim
nvim_config_path=$HOME/.config/nvim 
mkdir -p $nvim_config_path
mv init.vim general.vim $nvim_config_path

# n
curl -L https://git.io/n-install | bash
