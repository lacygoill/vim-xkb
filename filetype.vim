if exists('did_load_filetypes')
    finish
endif

augroup filetypedetect
    au! BufRead,BufNewFile $HOME/.config/xkb/* setf xkb
augroup END

