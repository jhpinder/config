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

for i in ${files[@]}; do
	[[ -e ~/$i ]] && cp ~/$i ./$i
done
