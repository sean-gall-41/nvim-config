local keymap = vim.keymap

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Delete a word backwords
keymap.set('n', 'dw', 'vb"_d')

-- Add new line without entering insert mode
keymap.set('n', 'o', 'o<Esc>')
keymap.set('n', 'O', 'O<Esc>')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Open terminal
keymap.set('', '<C-t>', ':terminal<CR>')

-- New tab
keymap.set('n', 'te', ':tabedit<Return>', { silent = true })
-- Split Window
keymap.set('n', 'ss', ':split<Return><C-w>w', { silent = true })
keymap.set('n', 'sv', ':vsplit<Return><C-w>w', { silent = true })
-- Move Window
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 's<left>', '<C-w>h')
keymap.set('', 's<up>', '<C-w>k')
keymap.set('', 's<down>', '<C-w>j')
keymap.set('', 's<right>', '<C-w>l')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')
-- Reside Window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')
