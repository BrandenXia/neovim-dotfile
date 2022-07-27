" basic settings
lua require('basic')
" keybinding settings
lua require('keybindings')
" plugins
lua require('plugins')
" plugins settings
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require('plugin-config/lualine')
" 一些懒得改或者不方便转为lua的配置
" colorscheme
colorscheme dracula
" Coc.nvim
" Use <Tab> and <S-Tab> to navigate the completion list
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
