#!/bin/sh

# brew setup
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/marcdelalonde/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

brew update
brew upgrade

# Core utils
brew install coreutils
brew install findutils

# Apps
brew install git
brew install git-lfs
brew install node
brew install python3
brew install phantomjs
brew install unrar
brew install trash
brew install tree
brew install wget
brew install tig
brew install ffind

# dev-related programs
brew install --cask visual-studio-code
brew install --cask dropbox
brew install --cask google-chrome
brew install --cask firefox
brew install --cask iterm2
brew install --cask sourcetree

# utils
brew install --cask whatsapp
brew install --cask messenger
brew install --cask todoist
brew install --cask docker
brew install --cask loom
brew install --cask spotify
brew install --cask vlc
brew install --cask 1password
brew install --cask slack
brew install --cask discord

