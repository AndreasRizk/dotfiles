vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.opt.mouse = ""

for index, key in pairs({"Up", "Down", "Left", "Right"}) 
do
  vim.keymap.set("n", "<"..key..">", "<ESC>:echoe \'"..key.." key is disabled!\'<CR>")
end

