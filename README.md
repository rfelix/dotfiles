# Dotfiles

This repo contains the dotfiles that I'm currently using.

Before manually configuring my environment I just used [YADR][1] that did everything for me, so expect there to be a lot of overlap.

These dotfiles do have a few biases:

- Vimify all the things
- Geared towards Ruby development
- Solarized colour scheme
- iTerm2

Git here is used to manage the structure and keep a history of all the configurations, but I've got the dotfiles to synchronize via Dropbox so that they can be shared by various computers.

I've also setup things such that sensitive information such as API keys won't be stored in Git, so using Dropbox for storing a backup of that info is definitely a plus.

## Usage

Get the repo:

    $ git clone --recursive git://github.com/rfelix/dotfiles

Setup up all dotfile symlinks by running:

		$ ./script/link_dotfiles

Update various OSX settings:

		$ ./script/configure_osx

Install all VIM bundles:

		$ vim +BundleInstall +qall

Setup iTerm2 to "Load preferences from a custom folder" to point to `dotfiles/iterm`

Setup Alfred 2 to synchronize settings to `dotfiles/alfred`.

[1]:https://github.com/skwp/dotfiles