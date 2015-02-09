if exists('g:no_vim_conceal') || !has('conceal') || &enc != 'utf-8'
  finish
endif

" comparators
syntax match pyOperator "<=" conceal cchar=≤
syntax match pyOperator ">=" conceal cchar=≥
syntax match pyOperator "!=" conceal cchar=≢

" math related
syntax match pyOperator " / " conceal cchar=÷
syntax match pyOperator " \* " conceal cchar=×
syntax match pyOperator "\<\%(math\.\)\?sqrt\>" conceal cchar=√
syntax match pyOperator "\( \|\)\*\*\( \|\)2\>" conceal cchar=²
syntax match pyOperator "\( \|\)\*\*\( \|\)3\>" conceal cchar=³
syntax match pyKeyword "\<\%(math\.\)\?pi\>" conceal cchar=π

" keywords
syntax keyword pyOperator sum conceal cchar=∑
syntax keyword pyStatement lambda conceal cchar=λ

hi link pyOperator Operator
hi link pyStatement Statement
hi link pyKeyword Keyword
hi! link Conceal Operator

setlocal conceallevel=1
