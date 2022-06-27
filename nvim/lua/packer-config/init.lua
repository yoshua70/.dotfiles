return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'sainnhe/sonokai'
    use 'kyazdani42/nvim-web-devicons'
    use 'nvim-lualine/lualine.nvim'
    use 'kyazdani42/nvim-tree.lua'
    use 'neovim/nvim-lspconfig'
    use 'othree/html5.vim'
    use 'pangloss/vim-javascript'
    use 'evanleck/vim-svelte' 
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use 'onsails/lspkind-nvim' -- Pictogram for cmp autocompletion
end)
