#!/bin/bash

cp .ackrc       ~/
cp .gitconfig   ~/
cp .inputrc     ~/
cp .minttyrc    ~/
cp .profile     ~/
cp .tmux.conf   ~/
cp .toprc       ~/
cp .vimrc       ~/

touch ~/.hushlogin

mkdir -p        ~/.ssh
cp .ssh/config  ~/.ssh/
chmod 0644      ~/.ssh/config
