# Confmacs
Manage multiple Emacs configurations with ease.

Confmacs is currently a simple Ruby script, however I have plans to possibly
turn it into a RubyGem.

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
