return {

	-- Cycle buffers with a customizable notification window
	{
		'ghillb/cybu.nvim',
		dependencies = {
			'nvim-tree/nvim-web-devicons',
			'nvim-lua/plenary.nvim',
		},
		keys = {
			{ '[b', '<Plug>(CybuPrev)' },
			{ ']b', '<Plug>(CybuNext)' },
			{ '<C-S-Tab>', '<Plug>(CybuLastusedPrev)' },
			{ '<C-Tab>', '<Plug>(CybuLastusedNext)' },
		},
		opts = {},
	},
}
