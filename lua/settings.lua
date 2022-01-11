-- ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
-- ┃ ┏┓╻┏━┓   ╻ ╻╻┏┳┓   ┏━┓┏━╸╺┳╸╺┳╸╻┏┓╻┏━╸┏━┓ ┃
-- ┃ ┃┗┫┣━┫   ┃┏┛┃┃┃┃   ┗━┓┣╸  ┃  ┃ ┃┃┗┫┃╺┓┗━┓ ┃
-- ┃ ╹ ╹┗━┛   ┗┛ ╹╹ ╹   ┗━┛┗━╸ ╹  ╹ ╹╹ ╹┗━┛┗━┛ ┃
-- ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛

vim.opt.shell = '/usr/bin/zsh'
vim.opt.path = "**"

vim.cmd('colorscheme n8')
vim.g.airline_theme = "n8"

vim.opt.mouse = 'a'
vim.opt.tabstop = 2
vim.opt.softtabstop = 0
vim.opt.expandtab = false
vim.opt.shiftwidth = 2
vim.opt.smartindent = true
vim.opt.list = true;
vim.opt.listchars = { tab= '> ', eol = '¬', trail = '·', nbsp = '•'}
vim.opt.splitright = true
vim.opt.splitbelow = false
vim.opt.laststatus = 2
vim.opt.clipboard = "unnamedplus"
vim.opt.number = true
vim.opt.showcmd = true
vim.opt.wildmenu = true
vim.opt.hlsearch = true
vim.opt.conceallevel = 2
vim.opt.colorcolumn = "80"
vim.cmd('filetype indent on')

vim.opt.completeopt = { "menuone", "menu", "longest", "preview" }

vim.opt.spelllang = { "de_ch", "en_us" }

vim.g.netrw_liststyle = 3
vim.g.netrw_banner = false
vim.g.netrw_browser_split = 2
vim.g.netrw_keepdir = true
vim.g.netrw_winsize = 30
vim.cmd('autocmd Filetype netrw setlocal nolist')

vim.g.airline_powerline_fonts = true
