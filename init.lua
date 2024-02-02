vim.opt['cmdheight'] = 2
vim.api.nvim_set_keymap(
  "n", 
  "<S-l>", 
  "<CMD>bnext<CR>", 
  {silent = true, noremap = true}
)

