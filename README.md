# slatedust.nvim

A dark Neovim colorscheme built around quiet focus.
Part of the [SlateDust](https://github.com/l0yst/slatedust) theme project.

## Supports

- Treesitter
- LSP & diagnostics
- Telescope
- Gitsigns

## Install

**lazy.nvim**
```lua
{
    "l0yst/slatedust.nvim",
    priority = 1000,
    config = function()
        vim.cmd("colorscheme slatedust")
    end,
}
```

## License

MIT — see [LICENSE](LICENSE)
