return {
  -- Detect tabstop and shiftwidth automatically
  'tpope/vim-sleuth',
  -- Utils
  {
    'echasnovski/mini.nvim',
    config = function()
      -- Better Around/Inside textobjects
      require('mini.ai').setup { n_lines = 500 }
      require('mini.surround').setup()

      -- Simple and easy statusline.
      local statusline = require 'mini.statusline'
      statusline.setup { use_icons = vim.g.have_nerd_font }
      ---@diagnostic disable-next-line: duplicate-set-field
      statusline.section_location = function()
        return '%2l:%-2v'
      end
    end,
  },
  -- glsl
  {
    'timtro/glslView-nvim',
    ft = 'glsl',
    conig = function()
      require('glslView').setup {
        viewer_path = 'glslViewer',
        args = { '-l' },
      }
    end,
  },
  -- Comments highlighting
  { 'folke/todo-comments.nvim', event = 'VimEnter', dependencies = { 'nvim-lua/plenary.nvim' }, opts = { signs = false } },
}
