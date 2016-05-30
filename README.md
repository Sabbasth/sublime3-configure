Sublime configure
=============

This repository setup a fresh installation of Sublime text 3.
It doesn't enter and/or activate your licence !

Prerequisites
=============

`curl`: Refer to your OS's package system.
`Sublime Text 3`: https://www.sublimetext.com/3

Install
=======

Clone this repository in your ST3's User folder, by default: `~/.config/sublime-text-3/Packages/User`
Then run the make
I.e.:
```
git clone git@github.com:Sabbasth/sublime3-configure ~/.config/sublime-text-3/Packages/User && \
make -C ~/.config/sublime-text-3/Packages/User setup
```

Packages auto-install
=====================

Packages are referenced in Package Control settings file (`Package\ Control.sublime-settings`):
```
{
    [...]

    "installed_packages":
    [
        "Package1",
        "Package2",
        [...]
    ]
}
```
