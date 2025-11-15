--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'nvim-tree/nvim-web-devicons', opts = {} },
  {
    'pmizio/typescript-tools.nvim',
    dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
    opts = {},
  },
  {
    'olimorris/persisted.nvim',
    event = 'BufReadPre', -- Ensure the plugin loads only when a buffer has been loaded
    opts = {
      -- Your config goes here ...
    },
  },
}
