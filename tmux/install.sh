#!/bin/sh

if test ! $(which tmux)
then
  echo "  Installing tmux for you."
  pacman -S tmux --force
fi
