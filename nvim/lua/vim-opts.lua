vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.g.mapleader = " "

vim.opt.clipboard = "unnamedplus"

vim.keymap.set ({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set ("n", "<leader>Y", [["+Y]])
