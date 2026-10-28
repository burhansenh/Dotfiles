#!/usr/bin/env bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
ln -sf "$DIR/bashrc" ~/.bashrc
ln -sf "$DIR/vimrc"  ~/.vimrc
echo "dotfiles linked"
