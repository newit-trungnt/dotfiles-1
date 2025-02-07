local status, lspkind = pcall(require, "lspkind")
if not status then return end

lspkind.init({
-- enables text annotations
--
-- default: true

-- default symbol map
-- can be either 'default' (requires nerd-fonts font) or
-- 'codicons' for codicon preset (requires vscode-codicons font)
--
-- default: 'default'

-- override preset symbols
--
-- default: {}
	mode = "symbol",
	preset = "codicons",
	symbol_map = {
		Text = "",
		Method = "",
		Function = "",
		Constructor = "",
		Field = "ﰠ",
		Variable = "",
		Class = "ﴯ",
		Interface = "",
		Module = "",
		Property = "ﰠ",
		Unit = "塞",
		Value = "",
		Enum = "",
		Keyword = "",
		Snippet = "",
		Color = "",
		File = "",
		Reference = "",
		Folder = "",
		EnumMember = "",
		Constant = "",
		Struct = "פּ",
		Event = "",
		Operator = "",
		TypeParameter = "",
	},
})