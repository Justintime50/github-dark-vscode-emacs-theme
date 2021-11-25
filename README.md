<div align="center">

# GitHub Dark Visual Studio Code Emacs Theme

The [GitHub Dark Theme](https://marketplace.visualstudio.com/items?itemName=GitHub.github-vscode-theme) from Visual Studio Code ported to Emacs.

[![Build Status](https://github.com/Justintime50/github-dark-vscode-emacs-theme/workflows/build/badge.svg)](https://github.com/Justintime50/github-dark-vscode-emacs-theme/actions)
[![Licence](https://img.shields.io/github/license/justintime50/github-dark-vscode-emacs-theme)](LICENSE)

<img src="https://raw.githubusercontent.com/justintime50/assets/main/src/github-dark-vscode-emacs-theme/showcase.png" alt="Showcase">

## Color Palette

<img src="https://raw.githubusercontent.com/justintime50/assets/main/src/github-dark-vscode-emacs-theme/color_palette.png" alt="Color Palette">

</div>

## Install

**MELPA (Recommended)**

1. Run `M-x package-install github-dark-vscode-theme` to install the theme
1. Run `M-x theme-load github-dark-vscode-theme` to enable the theme for this session

To enable the theme globally, see the `Enabling Theme` section below.

**Automated**

You can run the following script which will install the theme into `~/.emacs.d/themes` for you.

```bash
bash <(curl -s https://raw.githubusercontent.com/justintime50/github-dark-vscode-emacs-theme/main/install.sh)
```

**Manually**

1. Add the `github-dark-vscode-theme.el` file to `~/.emacs.d/themes`.
1. Add the following to your `init.el` or `~/.emacs` file:

```lisp
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
```

### Enabling Theme

```lisp
;; Add the following to your `init.el` or `~/.emacs` file
(load-theme 'github-dark-vscode t)
```
