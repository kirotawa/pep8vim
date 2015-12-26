if !has('python')
	finish
endif

let $pep8dir="~/.vim/plugin/pep8vim/"
function! Pep8()
	pyfile $pep8dir/pep8vim.py
endfunc

command! PEP8 call Pep8()
