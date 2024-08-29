#!/bin/bash

# Make sure latest for tools
brew update

# Upgrade the latest tools
brew upgrade

# best tmuxiplier
brew install tmux

# usually installed by default
brew install coreutils
ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"

# investigate all of these
brew install moreutils
# investigate all of these too
brew install findutils

# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed 

brew install wget

# Install GNUpg for signing commits
brew install gnupg

brew install grep
brew install openssh
brew install screen

# Programming languages
brew install php
brew install golang

# Install font tools.
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2

Install some CTF tools
brew install bfg
brew install binutils
brew install nmap
brew install xz

# Install other useful libraries
brew install git
brew install git-lfs
brew install p7zip

brew cleanup
