lua << EOF
require('telescope').setup{
defaults = {
    prompt_prefix = "🔍 ",
    prompt_position = "top"
    }
}

require('telescope').load_extension('fzf')
require('telescope').load_extension('coc')
EOF


