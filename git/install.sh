#!/usr/bin/env sh

set -e

echo "🚀 git configuration"

# Check if the file exists
if [ ! -f "${HOME}/.gitconfig.azure" ]; then
  cp "${PWD}/git/.gitconfig.azure" "${HOME}/.gitconfig.azure"
  echo "ℹ️ git configuration: created ${HOME}/.gitconfig.azure - Please update it!!"
fi

ln -sf "${PWD}/git/.gitconfig" "${HOME}/.gitconfig"
ln -sf "${PWD}/git/.gitignore" "${HOME}/.gitignore"