## Xcode Command Line Tools
```bash
xcode-select --install
```
## Homebrew
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
## asciinema
```bash
brew install asciinema
```
## direnv
```bash
brew install direnv
```
## glow
```bash
brew install glow
```
## jq
```bash
brew install jq
```
## yq
```bash
brew install yq
```
## figlet
```bash
brew install figlet
```
## stow
```bash
brew install stow
stow $(ls -d */ | grep -v 'images\|cargo')
```
## wezterm
```bash
brew tap wez/wezterm
brew install --cask wez/wezterm/wezterm
brew tap homebrew/cask-fonts
brew install font-jetbrains-mono-nerd-font font-codicon
```
## [Raycast](https://www.raycast.com/)
## asdf
```bash
brew install coreutils # dependency
brew install asdf
```
## Oh My Zsh
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
## ipython
```bash
brew install ipython
```
## zsh-syntax-highlighting
```bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
## zsh-autosuggestions
```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```
## zsh-completions
```bash
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions
```
## fzf
```bash
brew install fzf

# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install
```