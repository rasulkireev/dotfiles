
############ Dock ############

# Only display Active applications
defaults write com.apple.dock static-only -bool TRUE; killall Dock

# Automatically hide and show the Dock
defaults write com.apple.dock autohide-time-modifier -float 1; killall Dock
