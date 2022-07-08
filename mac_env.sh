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
brew install rowanj-gitx --cask
brew install spotify --cask
brew install google-chrome --cask
brew install docker --cask
brew install vanilla --cask
brew install visual-studio-code --cask
brew install the-unarchiver --cask
brew install electrum --cask
brew install kap --cask
brew install stremio --cask
brew install lastpass --cask
brew install slack --cask
brew install sketch --cask
brew install postman --cask
brew install muzzle --cask
brew install vlc --cask
brew install whatsapp --cask
brew install iterm2 --cask
brew install quicklook-json --cask
brew install surfshark --cask
brew install folx --cask
brew install spectacle --cask
brew install idrive --cask
brew install discord --cask
