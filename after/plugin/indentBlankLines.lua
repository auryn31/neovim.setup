local setup, indent = pcall(require, "indent_blankline")
if not setup then
	return
end

indent.setup({
	-- for example, context is off by default, use this to turn it on
	show_current_context = true,
	show_current_context_start = true,
})
