local nls = require('null-ls')

local formatting = nls.builtins.formatting
local diagnostics = nls.builtins.diagnostics

nls.setup({
	debug = false,
	sources = {
		formatting.prettier,
		diagnostics.eslint
	}
})
