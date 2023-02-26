local builtin = require('telescope.builtin')

vim.keymap.set('n', '<c-f>', builtin.find_files, {})
vim.keymap.set('n', '<c-g>', builtin.buffers, {})
vim.keymap.set('n', '<Space>fg', builtin.live_grep, {})
vim.keymap.set('n', '<Space>fh', builtin.help_tags, {})
