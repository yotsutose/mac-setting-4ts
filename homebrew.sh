#!/bin/sh

# homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# cli
brew install git
brew install docker

# gui
brew install --cask docker
brew install --cask google-chrome
brew install --cask visual-studio-code
brew install --cask slack
brew install --cask discord
brew install --cask notion
brew install --cask zoom
# brew install --cask shiftit
brew install --cask spectacle # 動かないかも
# alfredがあれば配置もできるのでspectacleいらないかも
# brew install --cask anki
# brew install --cask epoccam
# brew install --cask karabiner-elements

# brew installや brew upgradeするたびに前のバージョンをキャッシュしてくれるので
# brew cleanupしたほうがいい
# 最近はcleanupは勝手にされるというツイート見たのでやる必要ないかも
# docker desctopは入らないかもしれない
