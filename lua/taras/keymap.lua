-- Custom key maps
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- Format current paragraph.
vim.keymap.set('n', '<leader>ff', 'gqap')

-- Spell suggestion
vim.keymap.set('n', '<leader>fs', 'z=')

-- Escape insert
vim.keymap.set('i', 'kj', '<Esc>')
