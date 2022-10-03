# Place this in .vim/plugin/local.vim so we don't overwrite system settings

filetype plugin indent on
set clipboard=unnamedplus
set tabstop=4 shiftwidth=4 expandtab
autocmd Filetype sh setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd Filetype php setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd Filetype html setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2

# Make whitespace visible
set listchars=nbsp:ʭ,tab:>-,extends:»,precedes:«,trail:• list

# Highlight search matches
set hlsearch

# I use a dark terminal
set bg=dark

# Some config for https://github.com/dense-analysis/ale
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'yaml': ['yamlfix'],
\   'python': ['black'],
\}
