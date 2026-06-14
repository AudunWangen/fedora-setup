# fedora-setup
Fedora 44 with hyprland+greetd+tuigreet with separate chezmoi dotfiles repository.

## Prerequisites
Install Fedora using the minimal netinstall ISO, and update it:
```
dnf update
```

...then install git, and clone this repository:
```
dnf install git
git clone git@github.com:AudunWangen/fedora-setup.git
```
## Bootstrap
Trigger the bootstrap script to install Ansible, chezmoi and hyprland.
```
cd fedora-setup
./bootstrap.sh
```

## Setup
This uses [chezmoi](https://www.chezmoi.io/) to manage dotfiles, and [Ansible](https://docs.ansible.com/) to deploy software and other modifications.
