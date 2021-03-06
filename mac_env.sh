# osx stuff

# enable key repetition
defaults write -g ApplePressAndHoldEnabled -bool false

# hides desktop items/folders
defaults write com.apple.finder CreateDesktop -bool false

# show file extensions in finder
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# expand save panel by default
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true

# restart finder
killall Finder

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update


# install cask
brew tap homebrew/cask

# brew stuff
brew install gcc
brew install macvim
brew install tree
brew install wget
brew install watchman
brew install thefuck
brew install tmux
brew install bat

# brew cask stuff
brew cask install rowanj-gitx
brew cask install spotify
brew cask install google-chrome
brew cask install docker
brew cask install vanilla
brew cask install visual-studio-code
brew cask install the-unarchiver
brew cask install electrum
brew cask install kap
brew cask install stremio
brew cask install lastpass
brew cask install slack
brew cask install sketch
brew cask install postman
brew cask install muzzle
brew cask install vlc
brew cask install whatsapp
brew cask install iterm2
brew cask install quicklook-json
brew cask install surfshark
brew cask install folx
brew cask install spectacle
brew cask install idrive
brew cask install discord
