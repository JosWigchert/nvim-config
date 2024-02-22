vim.o.clipboard = "unnamedplus"

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move lines up and down with <Alt-Up/Down>
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv")

vim.keymap.set("n", "<A-k>", ":m-2<CR>==")
vim.keymap.set("n", "<A-j>", ":m+<CR>==")

vim.keymap.set("i", "<A-k>", "<Esc>:m-2<CR>==gi")
vim.keymap.set("i", "<A-j>", "<Esc>:m+<CR>==gi")

vim.keymap.set("v", "<A-Up>", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "<A-Down>", ":m '>+1<CR>gv=gv")

vim.keymap.set("n", "<A-Up>", ":m-2<CR>==")
vim.keymap.set("n", "<A-Down>", ":m+<CR>==")

vim.keymap.set("i", "<A-Up>", "<Esc>:m-2<CR>==gi")
vim.keymap.set("i", "<A-Down>", "<Esc>:m+<CR>==gi")

-- Save file
vim.keymap.set("n", "<leader>s", ":w<CR>")

-- Yank into clipboard <WIP>
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("v", "<leader>y", '"+y')

vim.keymap.set("x", "<leader>p", '"_dP')

-- Find and Replace
vim.keymap.set("n", "<Leader>fr", [[:%s/\<<C-r>=expand('<cword>')<CR>\>//gI<Left><Left><Left>]])
vim.keymap.set("n", "<Leader>fw", [[:%s/\<<C-r>=expand('<cword>')<CR>\>//gcI<Left><Left><Left><Left>]])
vim.keymap.set(
    "n",
    "<Leader>ff",
    [[:match<Enter>:let @/ = '\<C-r>=expand("<cword>")<CR>'<CR>:match Search /\V\<<C-r>=expand('<cword>')<CR>\>/<Left><Left><Left>]]
)

-- Formatter
vim.keymap.set("n", "<A-f>", function()
    vim.lsp.buf.format({ async = true })
end)
vim.keymap.set({ "n", "v" }, "<leader>w", ":w<CR>")
