#!/usr/bin/env bash

set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd ${REPO_ROOT}

echo "Installing prerequisites"
sudo dnf install -y ansible

echo "Running the basic Ansible playbook"
ansible-playbook -i ansible/inventory ansible/init.yml -e "dotfiles_repo_root=${REPO_ROOT}" --ask-become-pass
