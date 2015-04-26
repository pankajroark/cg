command! -bang -nargs=* -complete=file Cg call cg#Cg('grep<bang>',<q-args>)
