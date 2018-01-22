# Inkstained theme

This repository includes an **experimental** color scheme file for Vim.

![Screenshot](https://raw.githubusercontent.com/yuttie/inkstained-vim/gh-pages/screenshot-rust-01.png)


## Features

* A light theme
* Includes colorscheme file for [lightline.vim](https://github.com/itchyny/lightline.vim)
* Customization via colorscheme [generator script](src/inkstained.py) written in Python


## Installation

### For vim-plug users
```viml
Plug 'yuttie/inkstained-vim'
```


## Configuration

### lightline.vim
[lightline.vim](https://github.com/itchyny/lightline.vim) support is included.
To use the bundled colorscheme for lightline.vim, specify `'inkstained'` in a definition of your lightline as follows:
```viml
let g:lightline = {
      \ 'colorscheme': 'inkstained',
      \ 'component': {
      \   'readonly': '%{&readonly?"":""}',
      \ },
      \ 'separator':    { 'left': '', 'right': '' },
      \ 'subseparator': { 'left': '', 'right': '' },
      \ }
```


## Contribution
Currently, the colors for terminals, i.e. `cterm*` values, are not tested well.
Please create an issue when you find a problem.
