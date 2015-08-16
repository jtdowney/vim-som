function! s:setf(filetype) abort
  if &filetype !=# a:filetype
    let &filetype = a:filetype
  endif
endfunction

" Ruby
au BufNewFile,BufRead *.som      call s:setf('som')
