if false then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
vim.filetype.add {
  extension = {
    foo = "fooscript",
  },
  filename = {
    ["Foofile"] = "fooscript",
  },
  pattern = {
    ["~/%.config/foo/.*"] = "fooscript",
  },
}

vim.keymap.set('n', '<C-Z>', 'u')
vim.keymap.set('n', '<C-Y>', '<C-R>')
vim.keymap.set('i', '<C-Z>', '<C-O>u')
vim.keymap.set('i', '<C-Y>', '<C-O><C-R>')

vim.keymap.set('v', '<C-c>', '"+y')
vim.keymap.set('n', '<C-v>', '"+p')

--git shortcuts
vim.keymap.set('n', '<leader>gi', ':Gitsigns preview_hunk<CR>')

