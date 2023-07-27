#!/bin/bash

files=(
	.ackrc
	.gitconfig
	.inputrc
	.profile
	.zprofile
	.ssh/config
	.tmux.conf
	.vimrc
	.zshrc
)

mkdir -p ~/.ssh

for i in ${files[@]}; do
	cp ./$i ~/$i
done

touch ~/.hushlogin
