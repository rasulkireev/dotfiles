eval "$(/opt/homebrew/bin/brew shellenv)"

# Codex starts non-interactive login shells, which skip ~/.zshrc.
# Load repo-scoped mise toolchains here so git hooks use the pinned Ruby/Node.
if [ -x /opt/homebrew/bin/mise ]; then
  eval "$(/opt/homebrew/bin/mise hook-env -s zsh)"
fi

# Added by OrbStack: command-line tools and integration
source ~/.orbstack/shell/init.zsh 2>/dev/null || :
