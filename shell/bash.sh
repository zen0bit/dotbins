#!/usr/bin/env bash
# dotbins - Add platform-specific binaries to PATH
_os=$(uname -s | tr '[:upper:]' '[:lower:]')
[[ "$_os" == "darwin" ]] && _os="macos"

_arch=$(uname -m)
[[ "$_arch" == "x86_64" ]] && _arch="amd64"
[[ "$_arch" == "aarch64" || "$_arch" == "arm64" ]] && _arch="arm64"

export PATH="$HOME/.dotbins/$_os/$_arch/bin:$PATH"

# Tool-specific configurations
# Configuration for atuin
if command -v atuin >/dev/null 2>&1; then
    [[ -f /usr/bin/bash-preexec.sh ]] && source /usr/bin/bash-preexec.sh
    eval "$(atuin init bash --disable-up-arrow)"
fi

# Configuration for fzf
if command -v fzf >/dev/null 2>&1; then
    eval "$(fzf --bash)"
fi

# Configuration for lazygit
if command -v lazygit >/dev/null 2>&1; then
    alias lg="lazygit"
fi

# Configuration for sheldon
if command -v sheldon >/dev/null 2>&1; then
    eval "$(sheldon source)"
fi

# Configuration for starship
if command -v starship >/dev/null 2>&1; then
    eval "$(starship init bash)"
fi

# Configuration for zellij
if command -v zellij >/dev/null 2>&1; then
    eval "$(zellij setup --generate-auto-start bash)"
fi

# Configuration for zen-browser
if command -v zen-browser >/dev/null 2>&1; then
    alias zen="zen-browser"
fi

# Configuration for zoxide
if command -v zoxide >/dev/null 2>&1; then
    eval "$(zoxide init bash)"
fi

