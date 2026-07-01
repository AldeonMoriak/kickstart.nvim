vim.pack.add {
  'https://github.com/kdheepak/lazygit.nvim',
}
require('telescope').load_extension('lazygit')
-- require('lazygit').setup {
--     cmd = {
--       'LazyGit',
--       'LazyGitConfig',
--       'LazyGitCurrentFile',
--       'LazyGitFilter',
--       'LazyGitFilterCurrentFile',
--     },
--     -- optional for floating window border decoration
--     dependencies = {
--       'nvim-lua/plenary.nvim',
--     },
--     -- setting the keybinding for LazyGit with 'keys' is recommended in
--     -- order to load the plugin when the command is run for the first time
--     keys = {
--       { '<leader>lg', '<cmd>LazyGit<cr>', desc = 'LazyGit' },
--     },
--     lazy = true,
-- }
vim.keymap.set('n', '<leader>lg', '<cmd>LazyGit<cr>', { desc = 'LazyGit' })
