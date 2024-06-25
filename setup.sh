#!/bin/bash

for file in ~/dotfiles/*; do
	name=$(basename "$file")
	ln -sf "$file" "$HOME/.$name"
done
