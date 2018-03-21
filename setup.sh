#!/bin/sh


# brew setup
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

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

# OSX native apps
brew tap caskroom/cask

function installcask() {
    brew cask install "${@}" 2> /dev/null
}

# dev-related programs
installcask sublime-text
installcask sourcetree
installcask dropbox
installcask google-chrome
installcask firefox
installcask iterm2
installcask franz

# utils
installcask skype
installcask spotify
installcask vlc
installcask 1password
installcask slack
installcask discord

