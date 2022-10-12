vim.opt.termguicolors = true
require("bufferline").setup{
 options = {
    -- indicator_icon = '▎',
    indicator = {{
        icon = '▎'
    }},
    buffer_close_icon = '',
    modified_icon = '●',
    close_icon = '',
    left_trunc_marker = '',
    right_trunc_marker = '',
    max_name_length = 18,
    max_prefix_length = 15, -- prefix used when a buffer is de-duplicated
    tab_size = 18,
    diagnostics = "nvim_lsp",
    color_icons = true ,
    show_buffer_icons = true, -- disable filetype icons for buffers
    show_buffer_close_icons = true,
    show_close_icon = true,
    persist_buffer_sort = false, -- whether or not custom sorted buffers should persist
    separator_style = "thin", -- thin, slant, thick, 
    always_show_bufferline = true,
    numbers = "ordinal",
    offsets = {{filetype = "NvimTree", text = "File Tree 🌳", text_align = "left"}},
  }
}
