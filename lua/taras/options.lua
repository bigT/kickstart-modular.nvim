-- Apply formatting to the file based on extension
vim.api.nvim_create_autocmd({ 'BufEnter', 'BufWinEnter' }, {
  pattern = { '*.rs', '*.md' },
  callback = function(ev)
    vim.opt.colorcolumn = '101'
    vim.opt.textwidth = 100
  end,
})

-- Spelling options sdfsdf sdfsf
vim.opt.spelllang = 'en_us'
vim.cmd 'highlight SpellBad gui=undercurl guisp=NvimDarkRed'
