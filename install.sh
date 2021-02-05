#!/bin/bash

THEMES_DIRECTORY="$HOME/.emacs.d/themes"

main() {
    echo "Installing github-vscode-theme.el..."
    install_theme
    echo "Theme installed!"
}

install_theme() {
    curl -LJOs https://raw.githubusercontent.com/Justintime50/github-vscode-emacs/main/src/github-vscode-theme.el
    mkdir -p "$THEMES_DIRECTORY" 
    mv github-vscode-theme.el "$THEMES_DIRECTORY"
}

main
