if !has('python')
	finish
endif

function! Pep8()
	pyfile pep8vim.py
endfunc

command! PEP8 call Pep8()
