local whichkey = require("which-key")

local mappings = {

    -- Choosing a colorscheme 'telescope.nvim'

    { '<leader>c', group = 'Color Schemes' },
    { '<leader>cs', desc = 'Open' },

    -- Working with files and buffers 'telescope.nvim'

    { '<leader>f', group = 'Find' },
    { '<leader>fb', desc = 'Find Buffer' },
    { '<leader>ff', desc = 'Find File' },
    { '<leader>fh', desc = 'Find Help' },
    { '<leader>ft', desc = 'Find Text' },

    -- Working with Git 'telescope.nvim'

    { '<leader>g', group = 'Git' },
    { '<leader>gb', desc = 'Open Branches' },
    { '<leader>gc', desc = 'Open Commits' },
    { '<leader>gs', desc = 'Open Status' },

    -- Language Server Protocol 'lspconfig'

    { '<leader>l', group = 'LSP' },
    { '<leader>lD', desc = 'Declaration' },
    { '<leader>ld', desc = 'Definition' },
    { '<leader>lk', desc = 'Hover' },

    { '<leader>e', desc = 'Open Diagnostic Window' },

    -- File explorer 'nvimtree.lua'

    { '<leader>t', group = 'Tree' },
    { '<leader>tf', desc = 'Tree Focus' },
    { '<leader>tt', desc = 'Tree Toggle' }

}

whichkey.add(mappings)