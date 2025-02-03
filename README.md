# Dotfiles

My personal dotfiles for macOS development environment setup.

## Overview

This repository contains configuration files and setup scripts for my development environment, including:

- Package management (Homebrew)
- Shell configuration (zsh)
- Development tools (Git, Python, Node.js)
- Text editors (Neovim, VS Code)
- macOS settings and keyboard customization
- Various CLI and GUI applications

## Installation

1. Clone this repository:
```bash
git clone https://github.com/yourusername/dotfiles.git
cd dotfiles
```

2. Run the install script:
```bash
./install
```

This will:
- Install Homebrew if not already installed
- Install packages defined in `Brewfile`
- Install Oh My Zsh
- Install Node Version Manager (nvm)
- Set up various config files via symlinks
- Configure macOS settings

## What's Included

### Package Management
- Homebrew for package management
- Brewfile with curated list of packages and applications

### Shell
- Zsh as default shell
- Oh My Zsh for shell customization
- Custom aliases and functions
- Starship prompt
- NVM for Node.js version management
- Pyenv for Python version management

### Development Tools
- Git configuration
- VS Code with extensions and settings
- Neovim configuration
- Various CLI tools (make, pandoc, etc.)

### Applications
- Development: iTerm2, VS Code, Android Studio
- Productivity: Alfred, Rectangle, Obsidian
- Utilities: Bitwarden, Syncthing
- Communication: Slack, Discord, Telegram

### macOS Configuration
- Dock settings (position, behavior)
- Security settings
- Various system preferences

## Structure

```
.
├── Brewfile              # Homebrew packages and apps
├── install              # Main installation script
├── macos-settings.sh    # macOS system preferences
├── .aliases             # Shell aliases
├── .gitconfig           # Git configuration
├── .zshrc               # Zsh configuration
├── .config/             # Various app configs
└── vscode/             # VS Code settings
```

## Customization

- Edit `Brewfile` to modify which packages and applications to install
- Modify `.zshrc` and `.aliases` for shell customization
- Update `macos-settings.sh` for different macOS preferences
- Adjust application-specific configs in `.config/`

## Key Components

### Homebrew Packages
- Development tools: git, go, make, postgresql
- CLI utilities: tree, wget
- AI/ML tools: ollama

### Applications
- Productivity: Alfred, Rectangle, Obsidian
- Development: VS Code, iTerm2, Android Studio
- Password management: Bitwarden
- File sync: Syncthing

### VS Code Extensions
- Language support (Python, Rust, etc.)
- Git integration
- Productivity tools
- Theme and UI enhancements

## Maintenance

To update all packages and applications:

```bash
brew update
brew upgrade
brew cleanup
```

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

These dotfiles have been curated over time with inspiration from various sources and the open source community.
