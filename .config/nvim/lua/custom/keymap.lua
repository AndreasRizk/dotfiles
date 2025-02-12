vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>")

for index, key in pairs({ "Up", "Down", "Left", "Right" })
do
  vim.keymap.set("n", "<" .. key .. ">", "<ESC>:echoe \'" .. key .. " key is disabled!\'<CR>")
end
