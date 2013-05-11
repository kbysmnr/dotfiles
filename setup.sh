#!/bin/sh
set -x
BASEDIR=`cd $(dirname $0); pwd`
ln -sf "$BASEDIR/.bashrc" "$HOME/"
ln -sf "$BASEDIR/.vimrc" "$HOME/"
ln -sf "$BASEDIR/.gitconfig" "$HOME/"

