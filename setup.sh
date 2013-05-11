#!/bin/sh
set -x
BASEDIR=`cd $(dirname $0); pwd`
ln -sf "$BASEDIR/.bashrc" "$HOME/"
ln -sf "$BASEDIR/.vimrc" "$HOME/"
ln -sf "$BASEDIR/.gitconfig" "$HOME/"
ln -sf "$BASEDIR/git-completion.bash" "$HOME/.git-completion.bash"
