" Options "{{{1

setl cms=//\ %s

" Teardown {{{1

let b:undo_ftplugin = get(b:, 'undo_ftplugin', 'exe')
    \ ..'| setl cms<'

