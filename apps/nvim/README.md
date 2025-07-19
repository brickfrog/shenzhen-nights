<h1 align="center">Shenzhen Nights</h1>

<p align="center">
  <a href="https://github.com/brickfrog/shenzhen-nights">Repository</a> |
  <a href="https://github.com/brickfrog/shenzhen-nights/issues">Issues</a>
  <br><br>
</p>

<h2 align="center">Neovim Colorscheme</h2>

A dark colorscheme for Neovim inspired by the neon-lit nights of Shenzhen.

## Installation

### Manual Installation

1. Copy the colorscheme file to your Neovim colors directory:
   ```bash
   mkdir -p ~/.config/nvim/colors
   cp shenzhen-nights.lua ~/.config/nvim/colors/
   ```

2. Add to your `~/.config/nvim/init.lua`:
   ```lua
   vim.cmd.colorscheme("shenzhen-nights")
   ```

   Or for `~/.config/nvim/init.vim`:
   ```vim
   colorscheme shenzhen-nights
   ```

### Using a Plugin Manager

#### lazy.nvim
```lua
{
  dir = "path/to/shenzhen-nights/apps/nvim",
  name = "shenzhen-nights",
  config = function()
    vim.cmd.colorscheme("shenzhen-nights")
  end,
}
```

#### Packer
```lua
use {
  "path/to/shenzhen-nights/apps/nvim",
  as = "shenzhen-nights",
  config = function()
    vim.cmd.colorscheme("shenzhen-nights")
  end
}
```

## Features

- Modern Lua-based colorscheme
- Tree-sitter support
- LSP semantic highlighting
- Support for popular plugins:
  - Telescope
  - NvimTree
  - GitSigns
  - And more

## License

[MIT License](./LICENSE)