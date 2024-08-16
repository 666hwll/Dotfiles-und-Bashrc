local opt = vim.opt
local o = vim.o
local g = vim.g

o.number = true
o.relativenumber = true
o.linebreak = true
o.showmode = true
o.lazyredraw = true
o.cursorline=true
o.mouse = "a"
o.cmdheight = 2
o.autoindent = true
o.autoread = true
o.autowrite = true

opt.clipboard:append {"unnamed", "unnamedplus"}

g.loaded_ruby_provider = 0
g.loaded_perl_provider = 0
