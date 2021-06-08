vim9script

# Options {{{1

&l:commentstring = '// %s'

# Teardown {{{1

b:undo_ftplugin = get(b:, 'undo_ftplugin', 'exe')
    .. '| set commentstring<'

