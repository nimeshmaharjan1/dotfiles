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


-- nvim-tree
keymap.set("n", "<leader>b", ":NvimTreeToggle<CR>")



-- telescope
keymap.set("n", "<leader>p", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

-- telescope git commands (not on youtube nvim video)
keymap.set("n", "<leader>gc", "<cmd>Telescope git_commits<cr>") -- list all git commits (use <cr> to checkout) ["gc" for git commits]
keymap.set("n", "<leader>gfc", "<cmd>Telescope git_bcommits<cr>") -- list git commits for current file/buffer (use <cr> to checkout) ["gfc" for git file commits]
keymap.set("n", "<leader>gb", "<cmd>Telescope git_branches<cr>") -- list git branches (use <cr> to checkout) ["gb" for git branch]
keymap.set("n", "<leader>gs", "<cmd>Telescope git_status<cr>") -- list current changes per file with diff preview ["gs" for git status]

-- restart lsp server (not on youtube nvim video)
keymap.set("n", "<leader>rs", ":LspRestart<CR>") -- mapping to restart lsp if necessary

