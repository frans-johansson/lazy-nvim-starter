# The sleepy Neovim starter
This is a basic, minimal-ish jump-off point for your Neovim journey utilizing [lazy.nvim](https://github.com/folke/lazy.nvim) for package management and breaking the config up into three main components:

- `core`: This contains the most basic editor set-up, including plain Neovim options, keymaps, and some bootstrapping for lazy.nvim
- `helpers`: This is intended to house helper functions that may be `require`d elsewhere in the config
- `plugins`: Each of the .lua files in this directory should serve as a lazy.nvim plugin spec

## Quickstart
If you're on a Linux system with `stow` installed, you can simply run

```sh
stow --verbose --target=$HOME .
```

from the root directory of this repository and be up and running!

lazy.nvim will handle the bootstrapping process on first launch. If you run into any issues, try closing Neovim and restarting it again after lazy.nvim has performed the intial bootstrap.

## Other projects
If you're looking for other options in the "Neovim config bootstrap market", here are a few cool options to consider
- [Kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)
- [Neovim from scratch](https://github.com/LunarVim/Neovim-from-scratch), by ChrisAtMachine (hosted under the LunarNvim organization in GitHub)
- [LazyVim](https://github.com/LazyVim/LazyVim)
