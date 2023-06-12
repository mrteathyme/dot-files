vim.cmd.colorscheme "catppuccin-mocha"

vim.wo.number = true
vim.o.relativenumber = true

require("transparent").setup({
  groups = { -- table: default groups
    'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
    'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
    'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
    'SignColumn', 'CursorLineNr', 'EndOfBuffer',
  },
  extra_groups = {}, -- table: additional groups that should be cleared
  exclude_groups = {}, -- table: groups you don't want to clear
})


vim.g.transparent_enabled=true
vim.api.nvim_set_hl (0, 'LineNr', { fg='white' })
