# dotfiles
Using [GNU Stow](https://www.gnu.org/software/stow/) to Symlink config files.

Necesarry installs

### Homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Brew casks
```
brew instal --cask alacritty font-meslo-lg-nerd-font
```

### Brew installs
```
brew install wget stow powerlevel10k zsh-syntax-highlighting bash eza luarocks lazygit ripgrep ast-grep fd
```

## Zsh
- `history.zsh`
 - Better command history
- `alaises.sh` 
 - Replaced `ls` with `eza`

## Tmux
[Source]()
[vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)
### Setup TPM
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

## Alacritty
[Source](https://www.youtube.com/watch?v=uOnL4fEnldA&t=784s)
Run command below to download the Alactritty themes for catppuccin to work
```
git clone https://github.com/alacritty/alacritty-theme ~/dotfiles/.config/alacritty/themes
```

## Nvim
[LazyVim](https://www.lazyvim.org/)
- `ripgrep`
- `fd`

