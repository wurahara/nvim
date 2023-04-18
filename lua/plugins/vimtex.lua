-- enable viewer
vim.g.vimtex_view_enabled = 1

-- VimTeX viewer in macOS using skim
vim.g.vimtex_view_method = "skim" -- MacOS
-- vim.g.vimtex_view_method = "zathura" -- Linux
-- vim.g.vimtex_view_method = "sumatruaPDF" -- Windows

vim.g.vimtex_mappings_enabled = 1
vim.g.vimtex_indent_enabled = 1
vim.g.vimtex_syntax_enabled = 1

-- supress LaTeX warnings
vim.g.vimtex_quickfix_ignore_filters = {
	"Command terminated with space",
	"LaTeX Font Warning: Font shape",
	"Package caption Warning: The option",
	[[Underfull \\hbox (badness [0-9]*) in]],
	"Package enumitem Warning: Negative labelwidth",
	[[Overfull \\hbox ([0-9]*.[0-9]*pt too wide) in]],
	[[Package caption Warning: Unused \\captionsetup]],
	"Package typearea Warning: Bad type area settings!",
	[[Package fancyhdr Warning: \\headheight is too small]],
	[[Underfull \\hbox (badness [0-9]*) in paragraph at lines]],
	"Package hyperref Warning: Token not allowed in a PDF string",
	[[Overfull \\hbox ([0-9]*.[0-9]*pt too wide) in paragraph at lines]],
}