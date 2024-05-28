vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set clipboard+=unnamedplus")
vim.cmd("set clipboard=unnamedplus")
vim.cmd("set encoding=utf8")
vim.cmd("set nocompatible")
vim.cmd("set hlsearch")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set smarttab")
vim.cmd("set autoindent")
vim.cmd("set smartindent")
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set wildmode=longest,list")
vim.cmd("syntax on")
vim.cmd("set mouse=a")
vim.cmd("set ttyfast")
vim.cmd("set so=30")
vim.cmd("filetype plugin indent on")
vim.g.mapleader = " "
vim.clipboard = unnamedplus
--short cuts :D
vim.keymap.set('n', '<C-b>', ':Neotree filesystem reveal right<CR>')
vim.keymap.set("n", "<leader>tf", ":Neotree buffers reveal float<CR>", {})

vim.keymap.set('n', '<C-Z>', 'u')
vim.keymap.set('n', '<C-Y>', '<C-R>')
vim.keymap.set('i', '<C-Z>', '<C-O>u')
vim.keymap.set('i', '<C-Y>', '<C-O><C-R>')

vim.keymap.set('v', '<C-c>', '"+y')
vim.keymap.set('n', '<C-v>', '"+p')
vim.keymap.set('i', '<C-v>', '<escape> "+p i')

vim.keymap.set('n', '<C-s>', ':w')
vim.keymap.set('n', '<C-q>', ':q')

--git shortcuts
vim.keymap.set('n', '<leader>gi', ':Gitsigns preview_hunk<CR>')
