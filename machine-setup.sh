#!/bin/bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
brew install awscli docker docker-compose composer php
brew install yarn --without-node
brew cask install sequel-pro postman chrome slack harvest visual-studio-code firefox kap
sudo installer -pkg bitdefender.pkg -target /