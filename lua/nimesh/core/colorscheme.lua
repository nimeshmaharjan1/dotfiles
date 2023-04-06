-- local status, _ = pcall(vim.cmd, "colorscheme nightfly")
-- local status, _ = pcall(vim.cmd, "colorscheme nord")

-- local status, _ = pcall(vim.cmd, "colorscheme ayu")
local status, tokyoNight = pcall(vim.cmd, "colorscheme tokyonight-night")
if not status then
	print("Colorscheme not found!")
	return
end
