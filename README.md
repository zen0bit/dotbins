# 🛠️ dotbins Tool Collection

[![dotbins](https://img.shields.io/badge/powered%20by-dotbins-blue.svg?style=flat-square)](https://github.com/basnijholt/dotbins) [![Version](https://img.shields.io/badge/version-1.5.0-green.svg?style=flat-square)](https://github.com/basnijholt/dotbins/releases)

This directory contains command-line tools automatically managed by [dotbins](https://github.com/basnijholt/dotbins).

## 📋 Table of Contents

- [What is dotbins?](#-what-is-dotbins)
- [Installed Tools](#-installed-tools)
- [Tool Statistics](#-tool-statistics)
- [Shell Integration](#-shell-integration)
- [Installing and Updating Tools](#-installing-and-updating-tools)
- [Quick Commands](#-quick-commands)
- [Configuration File](#-configuration-file)
- [Additional Information](#ℹ️-additional-information)

## 📦 What is dotbins?

**dotbins** is a utility for managing CLI tool binaries in your dotfiles repository. It downloads and organizes binaries for popular command-line tools across multiple platforms (macOS, Linux) and architectures (amd64, arm64).

**Key features:**

- ✅ **Cross-platform support** - Manages tools for different OSes and CPU architectures
- ✅ **No admin privileges** - Perfect for systems where you lack sudo access
- ✅ **Version tracking** - Keeps track of installed tools with update timestamps
- ✅ **GitHub integration** - Automatically downloads from GitHub releases
- ✅ **Simple configuration** - YAML-based config with auto-detection capabilities

Learn more: [github.com/basnijholt/dotbins](https://github.com/basnijholt/dotbins)

## 🔍 Installed Tools

| Tool | Repository | Version | Updated | Platforms & Architectures |
| :--- | :--------- | :------ | :------ | :------------------------ |
| [atuin](https://github.com/atuinsh/atuin) | atuinsh/atuin | 18.5.0 | Apr 12, 2025 | linux (amd64) |
| [btop](https://github.com/aristocratos/btop) | aristocratos/btop | 1.4.0 | Apr 12, 2025 | linux (amd64) |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | fastfetch-cli/fastfetch | 2.40.4 | Apr 12, 2025 | linux (amd64) |
| [fzf](https://github.com/junegunn/fzf) | junegunn/fzf | 0.61.1 | Apr 12, 2025 | linux (amd64) |
| [git-lfs](https://github.com/git-lfs/git-lfs) | git-lfs/git-lfs | 3.6.1 | Apr 12, 2025 | linux (amd64) |
| [glow](https://github.com/charmbracelet/glow) | charmbracelet/glow | 2.1.0 | Apr 12, 2025 | linux (amd64) |
| [gum](https://github.com/charmbracelet/gum) | charmbracelet/gum | 0.16.0 | Apr 12, 2025 | linux (amd64) |
| [hx](https://github.com/helix-editor/helix) | helix-editor/helix | 25.01.1 | Apr 12, 2025 | linux (amd64) |
| [kando](https://github.com/kando-menu/kando) | kando-menu/kando | 1.8.0 | Apr 12, 2025 | linux (amd64) |
| [lazygit](https://github.com/jesseduffield/lazygit) | jesseduffield/lazygit | 0.48.0 | Apr 12, 2025 | linux (amd64) |
| [sheldon](https://github.com/rossmacarthur/sheldon) | rossmacarthur/sheldon | 0.8.1 | Apr 12, 2025 | linux (amd64) |
| [starship](https://github.com/starship/starship) | starship/starship | 1.22.1 | Apr 12, 2025 | linux (amd64) |
| [tldr](https://github.com/tealdeer-rs/tealdeer) | tealdeer-rs/tealdeer | 1.7.2 | Apr 12, 2025 | linux (amd64) |
| [topgrade](https://github.com/topgrade-rs/topgrade) | topgrade-rs/topgrade | 16.0.3 | Apr 12, 2025 | linux (amd64) |
| [uv](https://github.com/astral-sh/uv) | astral-sh/uv | 0.6.14 | Apr 12, 2025 | linux (amd64) |
| [yazi](https://github.com/sxyazi/yazi) | sxyazi/yazi | 25.4.8 | Apr 12, 2025 | linux (amd64) |
| [zellij](https://github.com/zellij-org/zellij) | zellij-org/zellij | 0.42.1 | Apr 12, 2025 | linux (amd64) |
| [zellij-bookmarks](https://github.com/yaroslavborbat/zellij-bookmarks) | yaroslavborbat/zellij-bookmarks | 0.3.0 | Apr 12, 2025 | linux (amd64) |
| [zellij-branch](https://github.com/dam4rus/zj-git-branch) | dam4rus/zj-git-branch | 0.4.1 | Apr 12, 2025 | linux (amd64) |
| [zellij-favs](https://github.com/JoseMM2002/zellij-favs) | JoseMM2002/zellij-favs | 0.1.8 | Apr 12, 2025 | linux (amd64) |
| [zellij-forgot](https://github.com/karimould/zellij-forgot) | karimould/zellij-forgot | 0.4.2 | Apr 12, 2025 | linux (amd64) |
| [zellij-ghost](https://github.com/vdbulcke/ghost) | vdbulcke/ghost | 0.6.0 | Apr 12, 2025 | linux (amd64) |
| [zellij-multitask](https://github.com/imsnif/multitask) | imsnif/multitask | 0.42.1 | Apr 12, 2025 | linux (amd64) |
| [zellij-room](https://github.com/rvcas/room) | rvcas/room | 1.2.0 | Apr 12, 2025 | linux (amd64) |
| [zellij-switch](https://github.com/mostafaqanbaryan/zellij-switch) | mostafaqanbaryan/zellij-switch | 0.2.1 | Apr 12, 2025 | linux (amd64) |
| [zellij-workspace](https://github.com/vdbulcke/zellij-workspace) | vdbulcke/zellij-workspace | 0.3.0 | Apr 12, 2025 | linux (amd64) |
| [zen-browser](https://github.com/zen-browser/desktop) | zen-browser/desktop | 1.11.2b | Apr 12, 2025 | linux (amd64) |
| [zoxide](https://github.com/ajeetdsouza/zoxide) | ajeetdsouza/zoxide | 0.9.7 | Apr 12, 2025 | linux (amd64) |

## 📊 Tool Statistics

<div align='center'><h3>📦 28 Tools | 💾 494.49 MB Total Size</h3></div>

| Tool | Total Size | Avg Size per Architecture |
| :--- | :-------- | :------------------------ |
| kando | 113.0 MB | 113.0 MB |
| zen-browser | 99.24 MB | 99.24 MB |
| uv | 39.75 MB | 39.75 MB |
| zellij | 37.66 MB | 37.66 MB |
| atuin | 35.75 MB | 35.75 MB |
| hx | 24.2 MB | 24.2 MB |
| lazygit | 18.25 MB | 18.25 MB |
| glow | 16.48 MB | 16.48 MB |
| yazi | 15.76 MB | 15.76 MB |
| fastfetch | 14.73 MB | 14.73 MB |
| topgrade | 12.99 MB | 12.99 MB |
| gum | 12.7 MB | 12.7 MB |
| git-lfs | 11.65 MB | 11.65 MB |
| starship | 9.69 MB | 9.69 MB |
| sheldon | 9.12 MB | 9.12 MB |
| tldr | 3.78 MB | 3.78 MB |
| fzf | 3.7 MB | 3.7 MB |
| zellij-ghost | 2.57 MB | 2.57 MB |
| btop | 2.54 MB | 2.54 MB |
| zellij-bookmarks | 1.9 MB | 1.9 MB |
| zellij-branch | 1.29 MB | 1.29 MB |
| zellij-multitask | 1.24 MB | 1.24 MB |
| zoxide | 1.21 MB | 1.21 MB |
| zellij-workspace | 1.18 MB | 1.18 MB |
| zellij-favs | 1.13 MB | 1.13 MB |
| zellij-forgot | 1.1 MB | 1.1 MB |
| zellij-room | 1.0 MB | 1.0 MB |
| zellij-switch | 914.3 KB | 914.3 KB |

## 💻 Shell Integration

Add one of the following snippets to your shell configuration file to use the platform-specific binaries:

For **Bash**:
```bash
source $HOME/.dotbins/shell/bash.sh
```

For **Zsh**:
```bash
source $HOME/.dotbins/shell/zsh.sh
```

For **Fish**:
```fish
source $HOME/.dotbins/shell/fish.fish
```

For **Nushell**:
```nu
source $HOME/.dotbins/shell/nushell.nu
```

## 🔄 Installing and Updating Tools

### Install or update all tools
```bash
dotbins sync
```

### Install or update specific tools only
```bash
dotbins sync tool1 tool2
```

### Install or update for current platform only
```bash
dotbins sync --current
```

### Force reinstall of all tools
```bash
dotbins sync --force
```


## 🚀 Quick Commands

<details>
<summary>All available commands</summary>

```
dotbins list           # List all available tools
dotbins init           # Initialize directory structure
dotbins sync           # Install and update tools to their latest versions
dotbins readme         # Regenerate this README
dotbins status         # Show installed tool versions
dotbins get REPO       # Install tool directly to ~/.local/bin
```

For detailed usage information, run `dotbins --help` or `dotbins <command> --help`
</details>

## 📁 Configuration File

dotbins is configured using a YAML file (`dotbins.yaml`).
This configuration defines which tools to manage, their sources, and platform compatibility.

**Current Configuration:**

```yaml
# dotbins configuration
# See https://github.com/basnijholt/dotbins for more information

# Directory where tool binaries will be stored
tools_dir: ~/.dotbins

# Target platforms and architectures for which to download binaries
# These determine which system binaries will be downloaded and managed
platforms:
  linux:
    - amd64  # x86_64
    #- arm64  # aarch64
  # macos:
    # - arm64  # Apple Silicon
  # windows:
    # - amd64  # 64-bit Windows

# Tool definitions
# Format: tool_name: owner/repo or detailed configuration
tools:
  # Essential CLI tools with minimal configuration
  atuin:                           # Shell history and recording tool
    repo: atuinsh/atuin
    shell_code:
      bash: |
        [[ -f /usr/bin/bash-preexec.sh ]] && source /usr/bin/bash-preexec.sh
        eval "$(atuin init __DOTBINS_SHELL__ --disable-up-arrow)"
      zsh: |
        eval "$(atuin init __DOTBINS_SHELL__ --disable-up-arrow)"
  #bandwhich: imsnif/bandwhich     # Terminal bandwidth utilization tool
  #bat:                            # Cat clone with syntax highlighting and Git integration
    #repo: sharkdp/bat
    #shell_code:
      #bash,zsh: |
        #alias bat="bat --paging=never"
        #alias cat="bat --plain --paging=never"
  #btm: ClementTsang/bottom        # Graphical system monitor
  btop:                            # Resource monitor and process viewer
    repo: aristocratos/btop
    extract_archive: true
    #path_in_archive: ./btop/bin/btop
  #caddy: caddyserver/caddy        # Web server with automatic HTTPS
  #choose: theryangeary/choose     # Cut alternative with a simpler syntax
  #croc: schollz/croc              # File transfer tool with end-to-end encryption
  #ctop: bcicen/ctop               # Container metrics and monitoring
  #curlie: rs/curlie               # Curl wrapper with httpie-like syntax
  #delta: dandavison/delta         # Syntax-highlighting pager for git and diff output
  #difft: Wilfred/difftastic       # Structural diff tool that understands syntax
  #direnv:                         # Environment switcher for the shell
    #repo: direnv/direnv
    #shell_code:
      #bash,zsh: |
        #eval "$(direnv hook __DOTBINS_SHELL__)"
  #dog: ogham/dog                  # Command-line DNS client like dig
  #duf: muesli/duf                 # Disk usage analyzer with pretty output
  #dust: bootandy/dust             # More intuitive version of du (disk usage)
  #eget: zyedidia/eget             # Go single file downloader (similar to Dotbins)
  #eza:                            # Modern replacement for ls
    #repo: eza-community/eza
    #shell_code:
      #bash,zsh: |
        #alias l="eza -lah --git --icons"
  fastfetch:                       # Feature-rich and performance oriented, neofetch like system information tool
    repo: fastfetch-cli/fastfetch
    shell_code:
  #fd: sharkdp/fd                  # Simple, fast alternative to find
  fzf:                             # Fuzzy finder for the terminal
    repo: junegunn/fzf
    shell_code:
      zsh: |
        source <(fzf --zsh)
      bash: |
        eval "$(fzf --bash)"
  git-lfs: git-lfs/git-lfs         # Git extension for versioning large files
  glow: charmbracelet/glow         # Markdown renderer for the terminal
  #gping: orf/gping                # Ping with a graph
  #grex: pemistahl/grex            # Command-line tool for generating regular expressions from user-provided examples
  #gron: tomnomnom/gron            # Make JSON greppable
  gum: charmbracelet/gum           # Tool for glamorous shell scripts
  #hexyl: sharkdp/hexyl            # Command-line hex viewer
  hx: helix-editor/helix           # Modern text editor
  #hyperfine: sharkdp/hyperfine    # Command-line benchmarking tool
  #jc: kellyjonbrazil/jc           # JSON CLI output converter
  #jless: PaulJuliusMartinez/jless # Command-line JSON viewer
  #jq: jqlang/jq                   # Lightweight JSON processor
  #just: casey/just                # Command runner alternative to make
  #k9s: derailed/k9s               # Kubernetes CLI to manage clusters
  kando:                           # Do things with utmost efficiency
    repo: kando-menu/kando
  #keychain:                       # Keychain manager
    #repo: funtoo/keychain
    #tag: 2.9.0_alpha1  # TODO: Remove this once the tool is released
  lazygit:                         # Simple terminal UI for git commands
    repo: jesseduffield/lazygit
    shell_code:
      bash,zsh: |
        alias lg="lazygit"
  #lnav: tstack/lnav               # Log file navigator
  #lsd: lsd-rs/lsd                 # Next-gen ls command with icons and colors
  #mcfly: cantino/mcfly            # Fly through your shell history
  #micro: zyedidia/micro           # Modern and intuitive terminal-based text editor
  #micromamba:                     # Conda-like distribution
    #repo: mamba-org/micromamba-releases
    #shell_code:
      #bash,zsh: |
        #alias mm="micromamba"
  #navi: denisidoro/navi           # Interactive cheatsheet tool for the CLI
  #neovim: neovim/neovim           # Modern text editor
  #nu: nushell/nushell             # Modern shell for the GitHub era
  #pastel: sharkdp/pastel          # A command-line tool to generate, convert and manipulate colors
  #procs: dalance/procs            # Modern replacement for ps
  #quickemu:                        # Quickly create and run optimised Windows, macOS and Linux virtual machines
    #repo: quickemu-project/quickemu
    #tag: 4.9.7
    #asset_patterns: ${version}.tar.gz
    #binary_name: [quickemu, quickget, quickreport, chunkcheck]
    #extract_archive:
    #path_in_archive: [quickemu, quickget, quickreport, chunkcheck]
  #quickget:                        # Quickly create and run optimised Windows, macOS and Linux virtual machines
    #repo: quickemu-project/quickemu
    #binary_name: quickget
  #quickreport:                     # Quickly create and run optimised Windows, macOS and Linux virtual machines
    #repo: quickemu-project/quickemu
    #binary_name: quickreport
  #chunkcheck:                      # Quickly create and run optimised Windows, macOS and Linux virtual machines
    #repo: quickemu-project/quickemu
    #binary_name: chunkcheck
  #rg: BurntSushi/ripgrep          # Fast grep alternative
  #rip: MilesCranmer/rip2          # A safe and ergonomic alternative to rm
  #sd: chmln/sd                    # Find & replace CLI
  sheldon:                         # Fast, configurable, shell plugin manager
    repo: rossmacarthur/sheldon
    shell_code:
      bash,zsh: |
        eval "$(sheldon source)"
  #sk: skim-rs/skim                # Fuzzy finder for the terminal (similar to fzf)
  starship:                        # Minimal, fast, customizable prompt for any shell
    repo: starship/starship
    shell_code:
      bash,zsh: |
        eval "$(starship init __DOTBINS_SHELL__)"
  tldr: tealdeer-rs/tealdeer       # Fast tldr client in Rust
  topgrade: topgrade-rs/topgrade   # Upgrade all your tools at once
  #tre: dduan/tre                  # Tree command with git awareness
  #xh: ducaale/xh                  # Friendly and fast tool for sending HTTP requests
  #xplr: sayanarijit/xplr          # Hackable, minimal, fast TUI file explorer
  yazi: sxyazi/yazi                # Terminal file manager with image preview
  #yq: mikefarah/yq                # YAML/XML/TOML processor similar to jq
  zellij:                          # Terminal multiplexer
    repo: zellij-org/zellij
    shell_code:
      bash,zsh: |
        eval "$(zellij setup --generate-auto-start __DOTBINS_SHELL__)"
  # zellij plugins
  zellij-bookmarks:                # Zellij plugin for creating, managing, and quickly inserting command bookmarks into the terminal.
    repo: yaroslavborbat/zellij-bookmarks
  zellij-branch:
    repo: dam4rus/zj-git-branch
  zellij-favs:
    repo: JoseMM2002/zellij-favs
  zellij-forgot:                   # Zellij plugin to remember your keybinds and all the other things
    repo: karimould/zellij-forgot
  zellij-ghost:                    # Zellij plugin for spawning floating command terminal pane
    repo: vdbulcke/ghost
  zellij-multitask:                # Mini-CI as a Zellij plugin
    repo: imsnif/multitask
  zellij-room:
    repo: rvcas/room
  zellij-switch:                   # Zellij plugin for in-session attach
    repo: mostafaqanbaryan/zellij-switch
  zellij-workspace:
    repo: vdbulcke/zellij-workspace
  # zellij plugins end
  zen-browser:                     # Zen browser welcome to a calmer internet
    repo: zen-browser/desktop
    shell_code:
      bash,zsh: |
        alias zen="zen-browser"
  zoxide:                          # Smarter cd command with learning
    repo: ajeetdsouza/zoxide
    shell_code:
      bash,zsh: |
        eval "$(zoxide init __DOTBINS_SHELL__)"

  uv:                              # Extremely fast Python package and project manager
    repo: astral-sh/uv
    binary_name: [uv, uvx]
    path_in_archive: [uv-*/uv, uv-*/uvx]

# For more configuration options, visit:
# https://github.com/basnijholt/dotbins#gear-configuration

  #dotbot:             #"A tool that bootstraps your dotfiles ⚡️"
    #repo: anishathalye/dotbot
    #tag: v1.21.0
```

## ℹ️ Additional Information

* This README was automatically generated on Apr 12, 2025
* Current platform: **linux/amd64**
* For more information on dotbins, visit https://github.com/basnijholt/dotbins