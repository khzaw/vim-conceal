if exists('g:no_vim_conceal') || !has('conceal') || &enc != 'utf-8'
  finish
endif

syntax match tsConcealOperator "<=" conceal cchar=≤
syntax match tsConcealOperator ">=" conceal cchar=≥
syntax match tsConcealOperator "===" conceal cchar=≡
syntax match tsConcealOperator "!==" conceal cchar=≢
syntax match tsConcealOperator "!=\%(=\)\@!" conceal cchar=≠
syntax match tsConcealOperator "=>" conceal cchar=⇒
syntax match tsConcealOperator "&&" conceal cchar=∧
syntax match tsConcealOperator "||" conceal cchar=∨

syntax match tsConcealKeyword "\<Math\.PI\>" conceal cchar=π
syntax keyword tsConcealKeyword Infinity conceal cchar=∞

hi link tsConcealOperator Operator
hi link tsConcealKeyword Keyword
hi! link Conceal Operator

setlocal conceallevel=1
