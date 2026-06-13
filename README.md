# dotfiles
dotfiles for Fedora 44 with hyprland+greetd+tuigreet

## Prerequisites
Install Fedora using the minimal netinstall ISO, and update it:
```
dnf update
```

...then install chezmoi using dnf:
```
dnf install chezmoi
```

## Basic chezmoi usage
```
chezmoi init # Initiate a repository
chezmoi add ~/.bashrc # Start managing a file using chezmoi, or re-add file
chezmoi edit ~/.bashrc # Edit a file managed by chezmoi
chezmoi diff # See changes made
chezmoi apply # Apply changes
chezmoi merge ~/.bashrc # Merge changes into repository
chezmoi unmanaged # List unmanaged files
chezmoi managed # List managed files
}}

## Setup
This uses [chezmoi](https://www.chezmoi.io/) to manage dotfiles, and [Ansible](https://docs.ansible.com/) to deploy some settings.
