require("nvim-treesitter.configs").setup({
    ensure_installed = {
        'bash', 'vim', 'json', 'json5', 'dockerfile',
        'html', 'css', 'javascript', 'typescript', 'tsx',
        'lua', 'python', 'go', 'rust', 'c'
    },
 
    sync_install = false,
    auto_install = true,
    highlight = { enable = true }
})