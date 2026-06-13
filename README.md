# dotfiles
dotfiles for Fedora 44 with hyprland+greetd+tuigreet

## Prerequisites
Install Fedora using the minimal netinstall ISO, and update it:
```
dnf update
```

...then install git, and clone this repository:
```
dnf install git
git clone git@github.com:AudunWangen/dotfiles.git
```
## Bootstrap
Trigger the bootstrap script to install Ansible and chezmoi.
```
cd dotfiles
./bootstrap.sh
```

## Chezmoi basics
Chemoiz is initiated with ./chemoiz in this git repository.
```
chezmoi add ~/.bashrc # Start managing a file using chezmoi, or re-add file
chezmoi edit ~/.bashrc # Edit a file managed by chezmoi
chezmoi diff # See changes made
chezmoi apply # Apply changes
chezmoi merge ~/.bashrc # Merge changes into repository
chezmoi unmanaged # List unmanaged files
chezmoi managed # List managed files
```

## Setup
This uses [chezmoi](https://www.chezmoi.io/) to manage dotfiles, and [Ansible](https://docs.ansible.com/) to deploy software and other modifications.
