#!/bin/bash

set -e

sudo pacman -S --noconfirm --needed git fakeroot binutils
git clone https://aur.archlinux.org/trizen-git.git /tmp/trizen-git
cd /tmp/trizen-git
makepkg --noconfirm --needed -si
