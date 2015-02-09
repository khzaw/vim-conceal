if exists('g:no_vim_conceal') || !has('conceal') || &enc != 'utf-8'
	finish
endif

syntax match ocamlOperator "<-" conceal cchar=←
syntax match ocamlOperator "->" conceal cchar=→
syntax match ocamlOperator "\<sqrt\>" conceal cchar=√ 
syntax match ocamlOperator "<>" conceal cchar=≠
syntax match ocamlOperator "||" conceal cchar=∨

hi link ocamlOperator Operator
hi! link Conceal Operator

setlocal conceallevel=1
