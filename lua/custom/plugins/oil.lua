vim.pack.add {
  'https://github.com/stevearc/oil.nvim',
}
require('oil').setup {
  columns = { 'icon' },
  view_options = {
    show_hidden = true,
  },
  git = {
    mv = function(src_path, dest_path) return true end,
  },
}

-- Open parent directory in current window
vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' })

-- Open parent directory in floating window
vim.keymap.set('n', '<leader>-', require('oil').toggle_float, { desc = 'Open parent directory in floating window' })
