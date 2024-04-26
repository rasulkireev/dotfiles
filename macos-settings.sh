
############ Dock ############

# Dock should be on the left
defaults write com.apple.dock orientation -string left; killall Dock

# Only display Active applications and don't show Recents
defaults write com.apple.dock static-only -bool TRUE; killall Dock
defaults write com.apple.dock show-recents -bool false; killall Dock

# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true; killall Dock
defaults write com.apple.dock autohide-time-modifier -float 1; killall Dock

############ Security ############
sudo spctl --master-disable
sudo scutil --set ComputerName "mbp"


############ Vivaldi ############
defaults write com.brave.Browser AppleEnableSwipeNavigateWithScrolls -bool FALSE
