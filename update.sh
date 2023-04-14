#!/bin/bash

files=(
	.ackrc
	.gitconfig
	.inputrc
	.profile
	.ssh/config
	.tmux.conf
	.vimrc
)

for i in ${files[@]}; do
	[[ -e ~/$i ]] && cp ~/$i ./$i
done
