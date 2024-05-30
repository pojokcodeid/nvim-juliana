---@type Colors
local colors = require('nvim-juliana').colors()
--- Creates a table conforming to the lualine theme specification
---@private
---@param color string
return {
    normal = {
        a = { fg = colors.bg3, bg = colors.blue2 },
        b = { fg = colors.fg2, bg = colors.bg1 },
        c = { fg = colors.fg1, bg = 'NONE' },
    },

    insert = {
        a = { fg = colors.bg3, bg = colors.green },
        b = { fg = colors.green, bg = colors.bg1 },
    },
    visual = {
        a = { fg = colors.bg3, bg = colors.cyan2 },
        b = { fg = colors.cyan2, bg = colors.bg1 },
    },
    replace = {
        a = { fg = colors.bg3, bg = colors.red2 },
        b = { fg = colors.red2, bg = colors.bg1 },
    },
    command = {
        a = { fg = colors.bg3, bg = colors.yellow2 },
        b = { fg = colors.yellow2, bg = colors.fg1 },
    },
    terminal = {
        a = { fg = colors.bg3, bg = colors.magenta },
        b = { fg = colors.magenta, bg = colors.bg1 },
    },
    inactive = {
        a = { fg = colors.fg1, bg = 'NONE' },
        b = { fg = colors.fg1, bg = 'NONE' },
        c = { fg = colors.fg1, bg = 'NONE' },
    },
}
