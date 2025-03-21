return -- GLSL
{
  'timtro/glslView-nvim',
  ft = 'glsl',
  conig = function()
    require('glslView').setup {
      viewer_path = 'glslViewer',
      args = { '-l' },
    }
  end,
}
