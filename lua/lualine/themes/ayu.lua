local colors = require('ayu.colors')
local neon_pink = '#ff4bff'

local ayu = {
  visual = {
    a = { fg = colors.bg, bg = colors.accent, gui = 'bold' },
    b = { fg = colors.accent, bg = nil },
  },
  replace = {
    a = { fg = colors.bg, bg = colors.markup, gui = 'bold' },
    b = { fg = colors.markup, bg = nil },
  },
  inactive = {
    a = { fg = colors.fg, bg = colors.panel_border, gui = 'bold' },
    b = { fg = colors.bg, bg = nil },
    c = { fg = colors.bg, bg = nil },
  },
  normal = {
    a = { fg = colors.bg, bg = neon_pink, gui = 'bold' },
    b = { fg = neon_pink, bg = nil },
    c = { fg = colors.bg, bg = nil },
  },
  insert = {
    a = { fg = colors.bg, bg = colors.string, gui = 'bold' },
    b = { fg = colors.string, bg = nil },
  },
  command = {
    a = { fg = colors.bg, bg = colors.entity, gui = 'bold' },
    b = { fg = colors.entity, bg = nil },
  },
  terminal = {
    a = { fg = colors.bg, bg = colors.string, gui = 'bold' },
    b = { fg = colors.string, bg = nil },
  },
}

return ayu
