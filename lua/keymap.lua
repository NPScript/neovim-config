-- ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
-- ┃ ┏┓╻┏━┓   ╻ ╻╻┏┳┓   ╻┏ ┏━╸╻ ╻┏┳┓┏━┓┏━┓┏━┓ ┃
-- ┃ ┃┗┫┣━┫   ┃┏┛┃┃┃┃   ┣┻┓┣╸ ┗┳┛┃┃┃┣━┫┣━┛┗━┓ ┃
-- ┃ ╹ ╹┗━┛   ┗┛ ╹╹ ╹   ╹ ╹┗━╸ ╹ ╹ ╹╹ ╹╹  ┗━┛ ┃
-- ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛

vim.g.mapleader = ','
vim.api.nvim_set_keymap("n", "<leader>C", "<leader>c<space>", {})
vim.api.nvim_set_keymap("n", "<leader>n", "<C-w>n", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>sc", ":so $MYVIMRC<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>ec", ":e $MYVIMRC<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>tn", ":tabnew<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>tc", ":tabclose<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>tt", ":tabnew<CR>:term<CR>a", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>Tn", ":tnext<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>Tp", ":tprevious<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>Tf", ":tfirst<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>Tl", ":tlast<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>tselect", ":tselect<Space>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>Tc", ":!ctags -R --sort=yes --c++-kins=+p --filed=+iaS --extras=+q . <CR><CR>", {noremap = true})

vim.api.nvim_set_keymap("n", "<leader>f", ":Lexplore<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>F", ":Lexplore %:p:h<CR>", {noremap = true})

vim.api.nvim_set_keymap("n", "<leader>z", ":VZKToggle<CR>", {noremap = true})

vim.api.nvim_set_keymap("i", "(", "()<Esc>i", {noremap = true})
vim.api.nvim_set_keymap("i", ")", "<ESC>:call brackify#putbracket(')')<CR>la", {noremap = true})
vim.api.nvim_set_keymap("i", "[", "[]<Esc>i", {noremap = true})
vim.api.nvim_set_keymap("i", "]", "<ESC>:call brackify#putbracket('}')<CR>la", {noremap = true})
vim.api.nvim_set_keymap("i", "{", "{}<Esc>i", {noremap = true})
vim.api.nvim_set_keymap("i", "}", "<ESC>:call brackify#putbracket('}')<CR>la", {noremap = true})
vim.cmd('autocmd Filetype html inoremap <buffer> < <><ESC>i')
vim.cmd('autocmd Filetype html inoremap <buffer> > <ESC>:call brackify#putbracket(">")<CR>la')

vim.api.nvim_set_keymap("i", '"', "<ESC>:call brackify#putquotes('\"')<CR>a", {noremap = true})
vim.api.nvim_set_keymap("i", "'", "<ESC>:call brackify#putquotes(\"'\")<CR>a", {noremap = true})

vim.api.nvim_set_keymap("v", "(", "s(<ESC>pa)", {noremap = true})
vim.api.nvim_set_keymap("v", "[", "s[<ESC>pa]", {noremap = true})
vim.api.nvim_set_keymap("v", "{", "s{<ESC>pa}", {noremap = true})
vim.api.nvim_set_keymap("v", '"', 's"<ESC>pa"', {noremap = true})
vim.api.nvim_set_keymap("v", "'", "s'<ESC>pa'", {noremap = true})
vim.cmd('autocmd Filetype c nnoremap <buffer> <tab> :CSelNextArg<Cr>')
