#!/bin/bash

./common.sh

sudo apt install -y gnome-tweak-tool \
    chrome-gnome-shell \
    vlc \
    rhythmbox \
    simplescreenrecorder \
    doublecmd-gtk \
    synaptic

./install_sublime_products.sh

# копируем шрифты
cd fonts && ./install.sh && cd ..

# переносим настройки для Double Commander
mkdir -pv ~/.config/doublecmd && yes | mv -vf  ~/doublecmd.xml ~/.config/doublecmd

./postinstall.sh
