
-- This file is created from the builderwings-nvim configuration files.
-- Strongly advise against changing anything in this file

local function PrintPerformanceLogotype()
    return {
        print([[    _       _ __    __                           ]]),
        print([[   (_)___  (_) /_  / /_  ______ _                ]]),
        print([[  / / __ \/ / __/ / / / / / __ `/                ]]),
        print([[ / / / / / / /__ / / /_/ / /_/ / v1.0.9          ]]),
        print([[/_/_/ /_/_/\__(_)_/\__,_/\__,_/ build wings-nvim ]]),
        print([[                                                 ]]),
        print('Copyright © 2024 santamarian.io & Contributors                         '),
        print('                                                                       '),
        print('Source:   https://github.com/santa-marian/wings-nvim                   '),
        print('License:  https://github.com/santa-merian/wings-nvim/blob/main/LICENSE '),
        print('                                                                       '),
        print('This software is made available under the terms of the MIT license.    '),
        print('The above copyright notice and this permission notice shall be included'),
        print('in all copies or substantial portions of the Software.                 '),
        print('                                                                       ')
} end

PrintPerformanceLogotype()

-- Basic

require('core.configs')
require('core.mappings')
require('core.bootstrap-lazy')
require('core.plugins')
require('core.func-default-colorscheme')

-- Wings

require('wings.config')

-- Plugins Settings

require('plugins.stable.mason')
require('plugins.stable.lspconfig')
require('plugins.stable.treesitter')
require('plugins.stable.mini')
require('plugins.stable.cmp')
require('plugins.stable.bufferline')
require('plugins.stable.lualine')
require('plugins.stable.telescope')
require('plugins.stable.whichkey')
require('plugins.stable.nvimtree')