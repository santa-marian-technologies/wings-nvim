require("lazy").setup({

    { 'williamboman/mason.nvim' },
    { 'neovim/nvim-lspconfig' },
    { 'nvim-treesitter/nvim-treesitter' },

    { 'echasnovski/mini.nvim', version = false },
    { 'echasnovski/mini.move', version = false },
    { 'echasnovski/mini.pairs', version = false },

    { 'hrsh7th/cmp-nvim-lsp' },
    { 'hrsh7th/cmp-buffer' },
    { 'hrsh7th/cmp-path' },
    { 'hrsh7th/cmp-cmdline' },
    { 'hrsh7th/nvim-cmp' },

    {
        'akinsho/bufferline.nvim', version = '*',
        dependencies = 'nvim-tree/nvim-web-devicons'
    },

    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },

    {
        'nvim-telescope/telescope.nvim', tag = '0.1.6',
        dependencies = { 'nvim-lua/plenary.nvim' }
    },

    --[[
    {	
	'akinsho/toggleterm.nvim', version = "*", 
	config = true
    },

    {
        "folke/trouble.nvim", opts = {},
        dependencies = { "nvim-tree/nvim-web-devicons" }
    },
    --]]

    {
        'folke/which-key.nvim', event = 'VeryLazy',
        init = function()
            vim.o.timeout = true
            vim.o.timeoutlen = 300
        end, opts = { icons = { mappings = false } }
    },

    {
        'nvim-tree/nvim-tree.lua', version = '*', lazy = false,
        dependencies = { 'nvim-tree/nvim-web-devicons' },
        config = function()
            require('nvim-tree').setup()
        end
    },

    {
        'nvimdev/dashboard-nvim', event = 'VimEnter',
        dependencies = { {'nvim-tree/nvim-web-devicons'}},
        config = function()
            require('dashboard').setup()
        end
    },

    {
        "vhyrro/luarocks.nvim", priority = 1000, config = true
    },


    { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
    { 'rose-pine/neovim', name = 'rose-pine' },
    { 'projekt0n/github-nvim-theme', name = 'github-theme', lazy = false, priority = 1000 }

})
