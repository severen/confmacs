# Confmacs
Manage multiple Emacs configurations with ease.

Confmacs is currently a simple Ruby script, however I have plans to possibly
turn it into a RubyGem.

## Installation
Download the latest version of Confmacs from the
[GitHub releases page](https://github.com/SShrike/confmacs/releases) and drop it
into the `/usr/local/bin` directory.

**NOTE:** *Confmacs has currently only been tested on Linux (Arch Linux, to be
  exact) and as such I can not guarantee that it will work on your local setup.
  Make sure to create a GitHub issue if Confmacs isn't working on your local
  setup and I'll look into the problem and attempt to resolve it.*

## Usage
Each separate Emacs configuration are stored under `~/.confmacs/configs` in
their respective subdirectories.

An example Confmacs directory tree for with three different configurations:
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
