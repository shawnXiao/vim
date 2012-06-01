" JavaScript 折叠
let b:javascript_fold=4
let javascript_enable_domhtmlcss=1
" js 用表达式来定义层叠
set foldmethod=marker
"set foldexpr=getline(v:lnum-1)=~'^\\\\\\$'&&getline(v:lnum)=~'\\S'?'>1':1

"set cc=81
