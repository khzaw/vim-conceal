if exists('g:no_vim_conceal') || !has('conceal') || &enc != 'utf-8'
  finish
endif

syntax match jsConcealOperator "<=" conceal cchar=≤
syntax match jsConcealOperator ">=" conceal cchar=≥
syntax match jsConcealOperator "===" conceal cchar=≡
syntax match jsConcealOperator "!==" conceal cchar=≢
syntax match jsConcealOperator "!=\%(=\)\@!" conceal cchar=≠
syntax match jsConcealOperator "=>" conceal cchar=⇒
syntax match jsConcealOperator "&&" conceal cchar=∧
syntax match jsConcealOperator "||" conceal cchar=∨

syntax match jsConcealKeyword "\<Math\.PI\>" conceal cchar=π
syntax keyword jsConcealKeyword Infinity conceal cchar=∞

hi link jsConcealOperator Operator
hi link jsConcealKeyword Keyword
hi! link Conceal Operator

setlocal conceallevel=1
