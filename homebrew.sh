#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install git
brew install docker

brew install --cask docker
brew install --cask google-chrome
brew install --cask visual-studio-code
brew install --cask slack
brew install --cask discord
brew install --cask notion
brew install --cask zoom
brew install --cask anki
brew install --cask karabiner-elements

# brew installや brew upgradeするたびに前のバージョンをキャッシュしてくれるので
# brew cleanupしたほうがいい

# docker desctopは入らないかもしれない
