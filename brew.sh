#!/usr/bin/env bash

# Install command-line tools using Homebrew.
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names
# Install a modern version of Bash.
brew install bash
brew install bash-completion2

# Switch to using brew-installed bash as default shell
if ! fgrep -q "${BREW_PREFIX}/bin/bash" /etc/shells; then
  echo "${BREW_PREFIX}/bin/bash" | sudo tee -a /etc/shells;
  chsh -s "${BREW_PREFIX}/bin/bash";
fi;

# Install `wget` with IRI support.
brew install wget --with-iri

# Install more recent versions of some macOS tools.
brew install grep
brew install openssh
brew install screen

# Install font tools.
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2

# Install other useful binaries.
brew install ack
brew install asdf
brew install authy
brew install bash-git-prompt
brew install docker
brew install duti
brew install firefox
brew install gh
brew install git
brew install git-extras
brew install git-lfs
brew install google-chrome
brew install imagemagick --with-webp
brew install iterm2
brew install mas
brew install microsoft-teams
brew install p7zip
brew install pigz
brew install pv
brew install rename
brew install rlwrap
brew install slack
brew install spectacle
brew install spotify
brew install ssh-copy-id
brew install tree
brew install vbindiff
brew install visual-studio-code
brew install zoom
brew install zopfli

# Install fira code
brew tap homebrew/cask-fonts
brew install --cask font-fira-code

# Remove outdated versions from the cellar.
brew cleanup
