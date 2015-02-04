if !has('python')
	finish
endif


let $vimdir="~/.vim/plugin/"
function! Pep8()
	pyfile $vimdir/pep8vim.py
endfunc

command! PEP8 call Pep8()
