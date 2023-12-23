return { 
	"ayu-theme/ayu-vim",
	lazy = false,
	priority = 999,
	config = function()
		vim.cmd('colorscheme ayu')
	end
}
