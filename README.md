# My dotfiles for linux


## Install on desktop

```bash
cd /tmp
sudo apt update && sudo apt install -y git
git clone https://github.com/anpleenko/linux-dotfiles.git dotfiles
./dotfiles/desktop.sh
```

## Install on server

```bash
cd /tmp
sudo apt update && sudo apt install -y git
git clone https://github.com/anpleenko/linux-dotfiles.git dotfiles
./dotfiles/server.sh
```