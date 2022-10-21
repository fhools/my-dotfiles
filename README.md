# All my dotfiles
# Settingup nvim
ln -sf ~/my-dotfiles/nvim ~/.config/nvim
ln -sf ~/my-dotfiles/.vimrc ~/.vimrc

# Reinstall vim-plug again
 sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# Launch nvim and run :PlugInstall


# Install rust-analyzer for nvim rust-lsp
rustup component add rust-src
rustup +nightly component add rust-analyzer-preview


# github token
configure credential.helper=osxkeychain
user.email = <github email login>
user.name = <Your name>

try to clone or push, it will ask for credentials

# check github osx keychain
security find-internet-password -l github.com

