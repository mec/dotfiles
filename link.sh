#!/bin/bash

# assumes dotfiles are always at ~/src/dotfiles

# zsh
ln -sf ~/src/dotfiles/zsh/zshrc ~/.zshrc

# git
ln -sf ~/src/dotfiles/git/gitignore_global ~/.gitignore_global
ln -sf ~/src/dotfiles/git/gitconfig ~/.gitconfig

# Brewfile
ln -sf ~/src/dotfiles/Brewfile ~/Brewfile

# gpg
ln -sf ~/src/dotfiles/gpg/gpg.conf ~/.gnupg/gpg.conf

# ssh
ln -sf ~/src/dotfiles/ssh/config ~/.ssh/config

# vim
ln -sf ~/src/dotfiles/vim/vimrc ~/.vimrc

# ruby
ln -sf ~/src/dotfiles/ruby/ruby-version ~/.ruby-version
ln -sf ~/src/dotfiles/ruby/irbrc ~/.irbrc
