local opt = vim.opt
local o = vim.o
local g = vim.g

o.number = true
o.relativenumber = true
o.linebreak = true
o.showmode = true
o.lazyredraw = true
o.cursorline = true
o.mouse = "a"
o.cmdheight = 2
o.autoindent = true
o.autoread = true
o.autowrite = true

opt.clipboard:append {"unnamed", "unnamedplus"}

g.loaded_ruby_provider = 0
g.loaded_perl_provider = 0

-- Tastenkombinationen für Strg-X, Strg-C und Strg-V
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Text ausschneiden mit Strg-X
map('v', '<C-x>', '"+x', opts)

-- Text kopieren mit Strg-C
map('v', '<C-c>', '"+y', opts)

-- Text einfügen mit Strg-V
map('i', '<C-v>', '<C-r>+', opts)
map('n', '<C-v>', '"+p', opts)
map('v', '<C-v>', '"+p', opts)
