if exists('g:no_vim_conceal') || !has('conceal') || &enc != 'utf-8'
  finish
endif

" comparators and operators
syntax match goConcealOperator "<=" conceal cchar=≤
syntax match goConcealOperator ">=" conceal cchar=≥
syntax match goConcealOperator "==" conceal cchar=≡
syntax match goConcealOperator "!=" conceal cchar=≠
syntax match goConcealOperator ":=" conceal cchar=≔
syntax match goConcealOperator "<-" conceal cchar=←
syntax match goConcealOperator "&&" conceal cchar=∧
syntax match goConcealOperator "||" conceal cchar=∨

" keywords
syntax keyword goConcealKeyword func conceal cchar=λ

hi link goConcealOperator Operator
hi link goConcealKeyword Keyword
hi! link Conceal Operator

setlocal conceallevel=1
