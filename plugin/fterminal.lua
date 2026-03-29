if vim.g.loaded_fterminal then
	return
end
vim.g.loaded_fterminal = 1

require("fterminal").setup()

--key map set toggle

