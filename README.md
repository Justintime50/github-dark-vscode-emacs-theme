<div align="center">

# GitHub VS Code Emacs Theme

The [GitHub Visual Studio Code Theme](https://marketplace.visualstudio.com/items?itemName=GitHub.github-vscode-theme) ported to Emacs.

[![Licence](https://img.shields.io/github/license/justintime50/github-vscode-emacs)](LICENSE)

<img src="assets/showcase.png" alt="Showcase">

</div>

## Install

1. Add the `github-vscode-theme.el` file to `~/.emacs.d/themes`.
1. Add the following to your `init.el` or `~/.emacs` file:

```lisp
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'github-vscode t)
```
