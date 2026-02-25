if exists('g:no_vim_conceal') || !has('conceal') || &enc != 'utf-8'
  finish
endif

syntax match ocamlOperator "<-" conceal cchar=←
syntax match ocamlOperator "->" conceal cchar=→
syntax match ocamlOperator "<=" conceal cchar=≤
syntax match ocamlOperator ">=" conceal cchar=≥
syntax match ocamlOperator "<>" conceal cchar=≠
syntax match ocamlOperator "&&" conceal cchar=∧
syntax match ocamlOperator "||" conceal cchar=∨
syntax match ocamlOperator "::" conceal cchar=∷
syntax match ocamlOperator "\<sqrt\>" conceal cchar=√

syntax keyword ocamlOperator not conceal cchar=¬
syntax keyword ocamlKeyword fun conceal cchar=λ

hi link ocamlOperator Operator
hi link ocamlKeyword Keyword
hi! link Conceal Operator

setlocal conceallevel=1
