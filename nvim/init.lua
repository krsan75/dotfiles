require "sandeep.options"
require "sandeep.keymaps"
require "sandeep.plugins"
require "sandeep.cmp"
require "sandeep.lsp"
require "sandeep.telescope"
require "sandeep.treesitter"
require "sandeep.autopairs"
require "sandeep.lualine"
require "sandeep.bufferline"
require "sandeep.nvim-tree"
require "sandeep.whichkey"

require("nvim_comment").setup()
require("neoscroll").setup()

vim.cmd [[colorscheme darcula-solid]]

-- vim.cmd [[ hi Normal guibg=000000 ]]
vim.cmd [[
    augroup highlight_yank
        autocmd!
        au TextYankPost * silent! lua vim.highlight.on_yank{higroup="IncSearch", timeout=80}
    augroup END
    ]]
