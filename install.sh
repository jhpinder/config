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

mkdir -p ~/.ssh

for i in ${files[@]}; do
	cp ./$i ~/$i
done

touch ~/.hushlogin
