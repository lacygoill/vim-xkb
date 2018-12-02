" syntax {{{1

syn region xkbBackticks matchgroup=Comment start=/`/ end=/`/ oneline concealends containedin=xkbComment

" replace noisy markers, used in folds, with ❭ and ❬
exe 'syn match confFoldMarkers  :\%(//\)\=\s*{'.'{{\d*\s*\ze\n:  conceal cchar=❭  containedin=xkbComment'
exe 'syn match confFoldMarkers  :\%(//\)\=\s*}'.'}}\d*\s*\ze\n:  conceal cchar=❬  containedin=xkbComment'

" colors {{{1

hi link  xkbBackticks  Backticks

