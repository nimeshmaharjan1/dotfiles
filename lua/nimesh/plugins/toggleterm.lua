local status_ok, toggleterm = pcall(require, "toggleterm")
if not status_ok then
	return
end

toggleterm.setup({
	-- size can be a number or function which is passed the current terminal
	open_mapping = [[\\]],
})
