" remove jslint key binding
"
if (maparg('dd', 'n') != '')
    unmap <buffer><silent> dd
endif

if (maparg('dw') != '')
    unmap <buffer><silent> dw
endif

if (maparg('u') != '')
    unmap <buffer><silent> u
endif

" 修改了报警颜色
highlight JSLintError ctermbg=Black ctermfg=Red guibg=#592929
