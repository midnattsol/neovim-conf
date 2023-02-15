-- Cambiando leader a espacio
vim.g.mapleader = ','
-- Keymaps
vim.keymap.set('n',         '<leader>w',      '<cmd>write<cr>', {desc = 'Guardar'})
vim.keymap.set('n',         '<leader>q',      '<cmd>quit<cr>', {desc = 'Quit'})
vim.keymap.set('n',         '<leader>!q',     '<cmd>quit!<cr>', {desc = 'Quit without saving'})
vim.keymap.set('n',         '<leader>relo>',  '<cmd>source $MYVIMRC<cr>', {desc = 'Cargar configuración'})
vim.keymap.set('n',         '<A>b',           '<cmd>buffer<cr>', {desc = 'Cambiar a buffer'})
vim.keymap.set({'n', 'i'},  '<C-r>',          'PageDown', {desc = 'Página siguiente'})
vim.keymap.set({'n', 'i'},  '<C-p>',          'PageUp', {desc = 'Página anterior'})