Make use of vim's "conceal" feature to replace certain language keywords with unicode characters. Just for pure eyecandy. This does not replace your source code at any point.

```py
import math

circle_area = lambda r: math.pi * r ** 2
sphere_vol = lambda r: 4 * math.pi * r ** 3 / 3
random = lambda a, b, c: math.sqrt(sum(a, b, c))
```

![screenshot](screen_shot.png "Screenshot")


Use of a plugin manager like [Pathogen](https://github.com/tpope/vim-pathogen), [Vundle](https://github.com/gmarik/Vundle.vim) or [NeoBundle](https://github.com/shougo/neobundle.vim) is recommeded for installation. Or you can just simply copy the repesctive syntax file (e.g. `python.vim`) in `~/.vim/after/syntax` folder.

Plugin is inspired by <http://github.com/Twinside/vim-haskellConceal>

