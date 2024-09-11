return require('lazy').setup({
    -- SQL Syntax Highlighting
    { 'lifepillar/vim-sql-syntax' },

    -- Database interaction
    { 'tpope/vim-dadbod' },

    -- UI for database interaction
    { 
        'kristijanhusak/vim-dadbod-ui',
        config = function()
            vim.g.db_ui_save_location = '~/.config/nvim/db_ui'
        end,
    },

    -- SQL completion
    { 'kristijanhusak/vim-dadbod-completion' }
})

