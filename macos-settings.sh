
############ Dock ############

defaults write com.apple.dock orientation -string left; killall Dock

# Only display Active applications
defaults write com.apple.dock static-only -bool TRUE; killall Dock

# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true; killall Dock
defaults write com.apple.dock autohide-time-modifier -float 1; killall Dock

defaults write com.apple.dock show-recents -bool false; killall Dock

############ Menu Bar ############

# Wish this was set to true, but the notch doesn't allow
defaults write NSGlobalDomain _HIHideMenuBar -bool false; killall SystemUIServer


############ Keyboard ############
defaults write NSGlobalDomain KeyRepeat -int 2; killall SystemUIServer
defaults write NSGlobalDomain InitialKeyRepeat -int 15; killall SystemUIServer
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false
defaults write NSGlobalDomain NSAutomaticCapitalizationEnabled -bool false
defaults write NSGlobalDomain NSAutomaticQuoteSubstitutionEnabled -bool false

############ Security ############
sudo spctl --master-disable
sudo scutil --set ComputerName "mbp"
