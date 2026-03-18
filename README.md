# slatedust.nvim

A dark Neovim colorscheme built around quiet focus.
Part of the [SlateDust](https://github.com/l0yst/slatedust) theme project.

## **Preview**

![preview](preview.png)

<p align="center">
  <a href="https://github.com/l0yst/slatedust.nvim/issues"><img src="https://img.shields.io/github/issues/l0yst/slatedust.nvim?colorA=1c2023&colorB=c4a98a&style=for-the-badge&logoColor=c0c8cf"></a><a href="https://github.com/l0yst/slatedust.nvim/blob/main/LICENSE"><img src="https://img.shields.io/github/license/l0yst/slatedust.nvim?colorA=1c2023&colorB=a8c292&style=for-the-badge&logoColor=c0c8cf"></a><img src="https://img.shields.io/github/repo-size/l0yst/slatedust.nvim?colorA=1c2023&colorB=8bafc4&style=for-the-badge&logoColor=c0c8cf">
</p>

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
## NvChad

Copy `extras/nvchad/slatedust.lua` to `~/.config/nvim/lua/themes/slatedust.lua`

Then in `chadrc.lua`:
```lua
M.base46 = {
    theme = "slatedust",
}
```

## License

MIT — see [LICENSE](LICENSE)
