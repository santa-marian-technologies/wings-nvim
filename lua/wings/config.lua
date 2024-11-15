local function wings_header()
    return {
        '', '', '',
        [[               ____                      ]],
        [[_____    _____/___/_______ _______ ______]],
        [[\    \/\/    /   /       /  __   /   ___/]],
        [[ \          /   /   /   /  /_/  /___   / ]],
        [[  \___/\___/___/___/___/___    /______/  ]],
        [[                      /_______/ 1.10.2   ]],
        '', '', '',
} end

local function wings_footer()
    local utils = require('dashboard.utils')
    local package_manager_stats = utils.get_package_manager_stats()
    return {
        '', '',
        'Thank you for choosing our minimalistic and functional configuration for nvim, good luck.',
        'Copyright (c) 2024 Santa Maria Interactive Technologies™ & Contributors'
} end

require('dashboard').setup({
    theme = 'doom',
    config = {
        header = wings_header(),
        footer = wings_footer(),
        center = {
            {
                icon = '󰈞 ',
                icon_hl = 'Title',
                desc = 'Find files',
                desc_hl = 'String',
                key = 'f',
                keymap = 'SPC f f',
                key_hl = 'Number',
                action = ':Telescope find_files'
            }, {
                icon = '󰱾 ',
                icon_hl = 'Title',
                desc = 'Open recently',
                desc_hl = 'String',
                key = 'r',
                keymap = 'SPC f r',
                key_hl = 'Number',
                action = ':Telescope oldfiles'
            }, {
                icon = ' ',
                icon_hl = 'Title',
                desc = 'Find text',
                desc_hl = 'String',
                key = 'w',
                keymap = 'SPC f w',
                key_hl = 'Number',
                action = ':Telescope live_grep'
            }, {
                icon = ' ',
                icon_hl = 'Title',
                desc = 'Git Braches',
                desc_hl = 'String',
                key = 'b',
                keymap = 'SPC g b',
                key_hl = 'Number',
                action = ':Telescope git_branches'
            }
        }
    }
})
