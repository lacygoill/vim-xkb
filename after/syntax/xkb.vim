" Redefine the `xkbParen` group to exclude all the syntax groups in our `xkbMyCustomGroups` cluster.{{{
"
" The latter is defined in `lg#styled_comment#syntax()`:
"
"     ~/.vim/plugged/vim-lg-lib/autoload/lg/styled_comment.vim
"}}}
syn clear xkbParen xkbBrace xkbBracket
syn region xkbParen start='(' end=')' contains=ALLBUT,xkbParenError,xkbSpecial,xkbTodo,@xkbMyCustomGroups transparent
syn region xkbBrace start='{' end='}' contains=ALLBUT,xkbBraceError,xkbSpecial,xkbTodo,@xkbMyCustomGroups transparent
syn region xkbBracket start='\[' end='\]' contains=ALLBUT,xkbBracketError,xkbSpecial,xkbTodo,@xkbMyCustomGroups transparent

