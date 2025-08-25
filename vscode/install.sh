#!/usr/bin/env sh

set -e

echo "🚀 vscode configuration"

# Visual Studio Code :: Package list
pkglist=(
eamodio.gitlens
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done