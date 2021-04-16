#!/bin/bash

THEMES_DIRECTORY="$HOME/.emacs.d/themes"
THEME_FILE="github-dark-vscode-theme.el"

main() {
    echo "Installing $THEME_FILE..."
    install_theme
    echo "Theme installed!"
}

install_theme() {
    curl -LJOs https://raw.githubusercontent.com/Justintime50/github-dark-vscode-emacs-theme/main/src/"$THEME_FILE"
    mkdir -p "$THEMES_DIRECTORY" 
    mv "$THEME_FILE" "$THEMES_DIRECTORY"
}

main
