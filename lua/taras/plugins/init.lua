-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'https://gitlab.com/itaranto/preview.nvim',
    version = '*',
    opts = {
      {
        previewers_by_ft = {
          markdown = {
            name = 'pandoc_wkhtmltopdf',
            renderer = { type = 'command', opts = { cmd = { 'zathura' } } },
          },
          plantuml = {
            name = 'plantuml_text',
            renderer = { type = 'buffer', opts = { split_cmd = 'split' } },
          },
        },
        previewers = {
          plantuml_text = {
            args = { '-pipe', '-tutxt' },
          },
        },
        render_on_write = true,
      },
      -- Your options.
    },
  },
}
