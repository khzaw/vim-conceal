Make use of vim's "conceal" feature to replace certain language keywords with unicode characters. Just for pure eyecandy. This does not replace your source code at any point.

![screenshot_before](screen_shot_before.png "Screenshot before")

![screenshot](screen_shot.png "Screenshot")


Use of a plugin manager like [Pathogen](https://github.com/tpope/vim-pathogen), [Vundle](https://github.com/gmarik/Vundle.vim) or [NeoBundle](https://github.com/shougo/neobundle.vim) is recommeded for installation. Or you can just simply copy the repesctive syntax file (e.g. `python.vim`) in `~/.vim/after/syntax` folder.

Plugin is inspired by <http://github.com/Twinside/vim-haskellConceal>

## Supported filetypes

- `ocaml`
- `python`
- `ruby`
- `javascript`
- `javascriptreact`
- `go`
- `typescript`
- `typescriptreact`

Each filetype has its own conceal mappings (comparators, logical operators, and selected language keywords/symbols).

## Notes

- Conceal rules are enabled only when Vim has conceal support and `encoding` is `utf-8`.
- Set `let g:no_vim_conceal = 1` to disable this plugin globally.
