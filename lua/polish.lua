-- Inherit settings from regular vim
vim.cmd "source ~/.vimrc"
vim.on_key(nil, vim.api.nvim_get_namespaces()["auto_hlsearch"])
