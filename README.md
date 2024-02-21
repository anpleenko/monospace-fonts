### Install configs for Desktop (Ubuntu 22.04)

```bash
mkdir -p ~/dotfiles \
 && cd ~/dotfiles \
 && wget https://github.com/anpleenko/linux-dotfiles/releases/download/v21-02-2024-22h-07m-36s/dotfiles.tgz \
 && tar -zxvf dotfiles.tgz -C . \
 && ./desktop.sh \
 && rm -rf ~/dotfiles
```

### Install configs for Server (Ubuntu 22.04)

```bash
mkdir -p ~/dotfiles \
 && cd ~/dotfiles \
 && wget https://github.com/anpleenko/linux-dotfiles/releases/download/v21-02-2024-22h-07m-36s/dotfiles.tgz \
 && tar -zxvf dotfiles.tgz -C . \
 && ./server.sh \
 && rm -rf ~/dotfiles
```
