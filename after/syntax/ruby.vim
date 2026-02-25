if exists('g:no_vim_conceal') || !has('conceal') || &enc != 'utf-8'
  finish
endif

" comparators and operators
syntax match rubyOperator "<=" conceal cchar=≤
syntax match rubyOperator ">=" conceal cchar=≥
syntax match rubyOperator "==" conceal cchar=≡
syntax match rubyOperator "!=" conceal cchar=≠
syntax match rubyOperator "=>" conceal cchar=⇒
syntax match rubyOperator "->" conceal cchar=→
syntax match rubyOperator "&&" conceal cchar=∧
syntax match rubyOperator "||" conceal cchar=∨
syntax match rubyOperator "::" conceal cchar=∷

" keywords
syntax keyword rubyKeyword lambda conceal cchar=λ
syntax keyword rubyKeyword and conceal cchar=∧
syntax keyword rubyKeyword or conceal cchar=∨
syntax keyword rubyKeyword not conceal cchar=¬

hi link rubyOperator Operator
hi link rubyKeyword Keyword
hi! link Conceal Operator

setlocal conceallevel=1
