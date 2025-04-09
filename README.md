- install windows terminal
- install nerd font : https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Hermit.zip
- install WSL 
- `wsl --install Ubuntu-24.04`
- `git clone https://github.com/lucas-stallknecht/dot-files` wsl branch
- import windows terminal settings.json
- `sudo apt install fish eza tree unzip ripgrep zip`
- `curl -sS https://starship.rs/install.sh | sh`
- import linux dot-files
- `chsh -s /usr/bin/fish`
- install neovim
```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.appimage
chmod u+x nvim-linux-x86_64.appimage && ./nvim-linux-x86_64.appimage

mkdir -p /opt/nvim
mv nvim-linux-x86_64.appimage /opt/nvim/nvim

export PATH="$PATH:/opt/nvim/"
```
