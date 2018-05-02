#!/bin/sh

#
# Install Xcode Command line Tools & accept License
#
sudo xcodebuild --license
xcode-select --install

#
# Some cask packages that are needed for Dynamodb-local.
#
brew cask install java
brew cask install dynamodb-local
