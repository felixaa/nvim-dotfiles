if !exists('g:loaded_lspsaga') | finish | endif

lua << EOF
local saga = require 'lspsaga'

saga.init_lsp_saga {
  error_sign = '',
  warn_sign = '',
  hint_sign = '',
  infor_sign = '',
  border_style = "round",
}

EOF

nnoremap <silent> <C-j> :Lspsaga diagnostic_jump_next<CR>
"nnoremap <silent> K <cmd>lua require('lspsaga.hover').render_hover_doc()<CR>
nnoremap <silent> gh :Lspsaga lsp_finder<CR>
nnoremap <silent> gp :Lspsaga preview_definition<CR>
nnoremap <silent><leader>j :Lspsaga code_action<CR>

" -- add your config value here
" -- default value
" -- use_saga_diagnostic_sign = true
" -- error_sign = '?',
" -- warn_sign = '?',
" -- hint_sign = '?',
" -- infor_sign = '?',
" -- dianostic_header_icon = ' ?  ',
" -- code_action_icon = '? ',
" -- code_action_prompt = {
" --   enable = true,
" --   sign = true,
" --   sign_priority = 20,
" --   virtual_text = true,
" -- },
" -- finder_definition_icon = '?  ',
" -- finder_reference_icon = '?  ',
" -- max_preview_lines = 10, -- preview lines of lsp_finder and definition preview
" -- finder_action_keys = {
" --   open = 'o', vsplit = 's',split = 'i',quit = 'q',scroll_down = '<C-f>', scroll_up = '<C-b>' -- quit can be a table
" -- },
" -- code_action_keys = {
" --   quit = 'q',exec = '<CR>'
" -- },
" -- rename_action_keys = {
" --   quit = '<C-c>',exec = '<CR>'  -- quit can be a table
" -- },
" -- definition_preview_icon = '?  '
" -- "single" "double" "round" "plus"
" -- border_style = "single"
" -- rename_prompt_prefix = '?',
" -- if you don't use nvim-lspconfig you must pass your server name and
" -- the related filetypes into this table
" -- like server_filetype_map = {metals = {'sbt', 'scala'}}
" -- server_filetype_map = {}
