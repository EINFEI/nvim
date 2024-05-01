return {
  { "codota/tabnine-nvim", build = "./dl_binaries.sh" ,
  config = function()
    require("tabnine").setup({
  disable_auto_comment = true,
  accept_keymap = "<C-n>",
  dismiss_keymap = "<C-]>",
  debounce_ms = 300,
  suggestion_color = { gui = "#808080", cterm = 244 },
  codelens_color = { gui = "#808080", cterm = 244 },
  codelens_enabled = true,
  exclude_filetypes = { "TelescopePrompt", "NvimTree" },
})
end,
  },}

