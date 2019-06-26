#!/bin/sh

#
# Install Xcode Command line Tools & accept License
#
sudo xcodebuild --license
xcode-select --install


#
# Brew packages that I use alot.
#
brew install awscli
brew install cask
brew install fish
brew install htop
brew install imagemagick
brew install python3
brew install wakeonlan
brew install wget
brew install magic-wormhole

#
# Brew packages that I use for Pen Testing
#
brew install nmap
brew install sslyze
brew install sslscan
brew install testssl

#
# Brew packages for Hashicorp products
#
brew install vault
brew install packer
brew install terraform

#
# Some cask packages that I like.
#
brew cask install sublime-text
brew cask install alfred
brew cask install google-chrome
brew cask install firefox
brew cask install anaconda
brew cask install atom
#brew cask install rust //I prefer the full non-homebrew version.

#
# Packages required for use of docker & k8s.
#
brew install jq tree
brew install make
