#! /bin/bash

# oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s /bin/zsh

# brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# brew install
brew install git
# tree cli
brew install tree
brew install iTerm2
brew install nvm


# projects workspaces
mkdir ~/Projects

# install stable node version
nvm install stable

npm install -g yarn pnpm

# change registry
npm config set registry https://registry.npm.taobao.org
yarn config set registry https://registry.npm.taobao.org/


brew install --cask visual-studio-code
brew install --cask snipaste
brew install --cask google-chrome

# ssh-keygen
ssh-keygen

echo "# default  
Host github.com
HostName github.com
User git
IdentityFile ~/.ssh/id_rsa.github
# ProxyCommand nc -x 127.0.0.1:1086 %h %p
#" >> ~/.ssh/config

cat ~/.ssh/id_rsa.pub
echo 'save it to https://github.com/settings/keys'