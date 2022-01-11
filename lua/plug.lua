-- ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
-- ┃ ┏┓╻┏━┓   ╻ ╻╻┏┳┓   ┏━┓╻  ╻ ╻┏━╸╻┏┓╻┏━┓ ┃
-- ┃ ┃┗┫┣━┫   ┃┏┛┃┃┃┃   ┣━┛┃  ┃ ┃┃╺┓┃┃┗┫┗━┓ ┃
-- ┃ ╹ ╹┗━┛   ┗┛ ╹╹ ╹   ╹  ┗━╸┗━┛┗━┛╹╹ ╹┗━┛ ┃
-- ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛

local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdcommenter'
Plug 'NPScript/scc'
Plug 'NPScript/vim-zettelkasten'
Plug 'neovim/nvim-lspconfig'

vim.call('plug#end')


