local keymap = vim.keymap

-- Directory Navigation
keymap.set("n", "<leader>m", ":NvimTreeFocus<CR>", {noremap = true, silent = true })
keymap.set("n", "<leader>f", ":NvimTreeToggle<CR>", {noremap = true, silent = true })

-- Pane Navigation
keymap.set("n", "<C-h>", "<C-w>h", opts)
keymap.set("n", "<C-j>", "<C-w>j", opts)
keymap.set("n", "<C-k>", "<C-w>k", opts)
keymap.set("n", "<C-l>", "<C-w>l", opts)

-- Window Management
keymap.set("n", "<leader>\\", ":vsplit<CR>", opts) -- split vertically
keymap.set("n", "<leader>-", ":split<CR>", opts) -- split  horizontally
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>", opts)

-- Intenting
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")


--comment
vim.api.nvim_set_keymap("n", "<C-\\>", "gcc", {noremap = false})
vim.api.nvim_set_keymap("v", "<C-\\>", "gcc", {noremap = false})
