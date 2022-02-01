#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install git
brew install docker

brew install --cask docker
brew install --cask google-chrome
brew install --cask visual-studio-code
brew install --cask slack
brew install --cask discord

# brew installや brew upgrade　するたびに前のバージョンをキャッシュしてくれるので
# brew cleanupしたほうがいい 