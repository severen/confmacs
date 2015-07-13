# Confmacs | [![Gem Version](https://badge.fury.io/rb/confmacs.svg)](http://badge.fury.io/rb/confmacs) [![Code Climate](https://codeclimate.com/github/SShrike/confmacs/badges/gpa.svg)](https://codeclimate.com/github/SShrike/confmacs)
Manage multiple Emacs configurations with ease.

[![asciicast](https://asciinema.org/a/23286.png)](https://asciinema.org/a/23286)

## Installation
If you are on Arch Linux there is a
[PKGBUILD available on the AUR](https://aur4.archlinux.org/packages/confmacs/),
which you can download and install using your favourite Pacman frontend.

For everyone else Confmacs can be installed with RubyGems
(`gem install confmacs`) _**or**_ the latest version of Confmacs from the
[GitHub releases page](https://github.com/SShrike/confmacs/releases) can be
downloaded. (Install the `.gem` with `gem install confmacs-x.y.z.gem`).

**NOTE:** *Confmacs has currently only been tested on Linux (Arch Linux, to be
  exact) and as such I can not guarantee that it will work on your local setup.
  Make sure to create a GitHub issue if Confmacs isn't working on your local
  setup and I'll look into the problem and attempt to resolve it.*

## Usage
Each separate Emacs configuration is stored under `~/.confmacs/configs` in
its respective subdirectory.

An example Confmacs directory tree with three different configurations:
```
~/.confmacs
└── configs
    ├── custom
    │   ├── init.el
    │   └── README.md
    ├── prelude
    │   ├── init.el
    │   └── README.md
    └── spacemacs
        ├── init.el
        └── README.md
```

It is possible to list the contents of `~/.confmacs/configs` with the command
`confmacs list`.

To select which configuration is active, run the command
`confmacs select <config>`.
