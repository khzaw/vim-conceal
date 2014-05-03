if !has('conceal') || &enc != 'utf-8'
  finish
endif

syntax match pyNiceOperator "<=" conceal cchar=≤
syntax match pyNiceOperator ">=" conceal cchar=≥
syntax match pyNiceOperator "!=" conceal cchar=≢

syntax keyword pyNiceOperator sum conceal cchar=∑
syntax keyword pyNiceKeyword "\<\%(math\.\)\?pi\>" conceal cchar=π
syntax keyword pyNiceStatement lambda conceal cchar=λ


hi link pyNiceOperator Operator
hi link pyNiceStatement Statement
hi link pyNiceKeyword Keyword
hi! link Conceal Operator

setlocal conceallevel=1
