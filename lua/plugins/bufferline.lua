return {    
    "akinsho/bufferline.nvim",
    version = "*",
    dependencies = "nvim-tree/nvim-web-devicons",
    config = function()
        require("bufferline").setup({
            options = {
                diagnostics = "nvim_lsp",
                offsets = {{
                    filetype = "NvimTree",
                    text = "File Explorer",
                    highlight = "Directory",
                    text_align = "left"
                }},
                separator_style = "slant",
                numbers = function(opts)
                    return string.format('%s·%s', opts.raise(opts.id), opts.lower(opts.ordinal))
                end,
            }
        })
    end
} 

