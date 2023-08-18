-- Carregar plug.vim
--vim.cmd("source ~/.config/nvim/autoload/plug.vim")

-- Iniciar bloco de inicialização do vim-plug
vim.cmd("call plug#begin('~/.config/nvim/plugged')")

-- Declarar os plugins que você deseja instalar
vim.cmd("Plug 'luk400/vim-jukit'")

-- Encerrar bloco de inicialização do vim-plug
vim.cmd("call plug#end()")
--vim.cmd("PlugInstall")
