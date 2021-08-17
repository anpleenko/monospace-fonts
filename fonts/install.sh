#!/bin/bash

yes | cp -vf JetBrainsMono/*.ttf ~/.local/share/fonts
yes | cp -vf iosevka/*.ttf ~/.local/share/fonts
yes | cp -vf RootUI/*.ttf ~/.local/share/fonts
yes | cp -vf Inter/*.otf ~/.local/share/fonts
yes | cp -vf LiberationMono/*.otf ~/.local/share/fonts

fc-cache -fv
