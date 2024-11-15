-- Basic Settings
vim.opt.updatetime = 100
vim.opt.swapfile = false               -- Отключить swap файлы nvim
vim.opt.encoding = "utf-8"             -- Кодировка utf-8
vim.opt.cursorline = false             -- Выделять активную строку где находится курсор

-- Scroll
vim.opt.so = 30                        -- При скролле курсор всегда по центру

-- Search
vim.opt.ignorecase = true              -- Игнорировать регистр при поиске
vim.opt.smartcase = true               -- Не игнорирует регистр если в паттерне есть большие буквы
vim.opt.hlsearch = true                -- Подсвечивает найденный паттерн
vim.opt.incsearch = true               -- Интерактивный поиск

-- Mouse
vim.opt.mouse = "a"                    -- Возможность использовать мышку
vim.opt.mousefocus = true

-- Line Numbers
vim.opt.number = true                  -- Показывает номера строк
vim.opt.relativenumber = true          -- Показывает расстояние к нужной строке относительно нашей позиции
vim.wo.number = true                   -- Показывает номера строк
vim.wo.relativenumber = true           -- Показывает расстояние к нужной строке относительно нашей позиции

-- Clipboard
vim.opt.clipboard = "unnamedplus"      -- Разрешить общий буфер обмена

-- Indent Settings
vim.opt.expandtab = true               -- Превратить все tab в пробелы
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.smartindent = true             -- Копировать отступ на новой строке
vim.opt.cindent = true                 -- Автоотступы
vim.opt.smarttab = true                -- Tab перед строкой вставит shiftwidht количество табов