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
Plug 'neovim/nvim-lspconfig'
Plug 'NPScript/vim-zettelkasten'
Plug 'sakhnik/nvim-gdb'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'jalvesaq/Nvim-R'

vim.call('plug#end')


