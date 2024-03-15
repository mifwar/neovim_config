-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap
-- General Keymaps

-- exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- split window
keymap.set("n", "<leader>s|", "<C-w>v", { desc = "Split the window vertically." })
keymap.set("n", "<leader>s-", "<C-w>s", { desc = "Split the window horizontally." })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make all splits equal in size." })
keymap.set("n", "<leader>sj", "5<C-w>+", { desc = "Increase the current split window's height." })
keymap.set("n", "<leader>sk", "5<C-w>-", { desc = "Decrease the current split window's height." })
keymap.set("n", "<leader>sh", "5<C-w><", { desc = "Increase the current split window's width." })
keymap.set("n", "<leader>sl", "5<C-w>>", { desc = "Decrease the current split window's width." })
keymap.set("n", "<leader>sr", "<C-w>r", { desc = "Rotate split windows." })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close the current split." })
keymap.set("n", "<leader>sm", "<cmd>MaximizerToggle<CR>", { desc = "Toggle maximizing/minimizing the current split." })

-- word wrap
keymap.set("n", "<leader>z", "<cmd>set wrap!<CR>", { desc = "toggle word wrap" })

-- new tab
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })

-- toggle line number
keymap.set("n", "<leader>n", "<cmd>set rnu!<CR>", { desc = "toggle relative number" })
