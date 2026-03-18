-- ================================================================
--  slatedust/init.lua — entry point
--  https://github.com/l0yst/slatedust.nvim
-- ================================================================

local M = {}

function M.load()
    vim.cmd("highlight clear")

    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end

    vim.o.background    = "dark"
    vim.o.termguicolors = true
    vim.g.colors_name   = "slatedust"

    local colors = require("slatedust.colors")
    local theme  = require("slatedust.theme")
    local c      = colors.palette
    local groups = theme.get(c)

    for group, opts in pairs(groups) do
        vim.api.nvim_set_hl(0, group, opts)
    end
end

return M
