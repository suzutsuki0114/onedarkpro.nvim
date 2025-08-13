local colors = require("onedarkpro.helpers").get_colors("onedark")
local config = require("onedarkpro.config")

local onedarkpro = {}

onedarkpro.normal = {
    a = { bg = colors.green, fg = colors.bg, gui = "bold" },
    -- b = { bg = colors.fg_gutter, fg = colors.green },
    b = { bg = colors.fg_gutter, fg = colors.fg },
    c = { bg = config.options.lualine_transparency and colors.none or colors.bg_statusline, fg = colors.fg },
}

onedarkpro.insert = {
    a = { bg = colors.blue, fg = colors.bg, gui = "bold" },
    -- b = { bg = colors.fg_gutter, fg = colors.blue },
    b = { bg = colors.fg_gutter, fg = colors.fg },
}

onedarkpro.command = {
    a = { bg = colors.purple, fg = colors.bg, gui = "bold" },
    -- b = { bg = colors.fg_gutter, fg = colors.purple },
    b = { bg = colors.fg_gutter, fg = colors.fg },
}

onedarkpro.visual = {
    a = { bg = colors.yellow, fg = colors.bg, gui = "bold" },
    -- b = { bg = colors.fg_gutter, fg = colors.yellow },
    b = { bg = colors.fg_gutter, fg = colors.fg },
}

onedarkpro.replace = {
    a = { bg = colors.red, fg = colors.bg, gui = "bold" },
    -- b = { bg = colors.fg_gutter, fg = colors.red },
    b = { bg = colors.fg_gutter, fg = colors.fg },
}

local inactive_bg = config.options.highlight_inactive_windows and colors.color_column or colors.bg
onedarkpro.inactive = {
    a = { bg = inactive_bg, fg = colors.blue, gui = "bold" },
    b = { bg = inactive_bg, fg = colors.fg_gutter_inactive, gui = "bold" },
    c = { bg = config.options.lualine_transparency and colors.none or inactive_bg, fg = colors.fg_gutter_inactive },
}

return onedarkpro
