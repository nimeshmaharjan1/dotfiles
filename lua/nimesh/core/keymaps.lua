vim.g.mapleader = " "
local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>")

--remove the search keyword
keymap.set("n", "<leader>nh", ":nohl<CR>")


--remove no copy with x
keymap.set("n", "x", '"_x')

--increament numbers
keymap.set("n", "<leader>=", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

--split windows se = make split windows of equal width
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")
keymap.set("n", "<leader>se", "<C-w>=")
keymap.set("n", "<leader>sx", ":close<CR>")

--tabs
keymap.set("n", "<leader>to", ":tabnew<CR>") --new
keymap.set("n", "<leader>tx", ":tabclose<CR>") --close
keymap.set("n", "<leader>tn", ":tabn<CR>") --next
keymap.set("n", "<leader>tp", ":tabp<CR>")  --goto previous


keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")
